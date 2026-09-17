#import "XIDaemonSocketServer.h"
#import "XIDaemonRequestDispatcher.h"

#import <CoreFoundation/CoreFoundation.h>
#import <sys/socket.h>
#import <sys/un.h>
#import <string.h>
#import <unistd.h>

@interface XIDaemonSocketServer ()
@property(nonatomic, strong) XIDaemonRequestDispatcher *dispatcher;
@end

@implementation XIDaemonSocketServer

- (instancetype)initWithDispatcher:(XIDaemonRequestDispatcher *)dispatcher {
    self = [super init];
    if (self) _dispatcher = dispatcher;
    return self;
}

- (void)cleanupStaleSockets {
    NSFileManager *fm = [NSFileManager defaultManager];
    NSError *listError = nil;
    NSArray<NSString *> *entries = [fm contentsOfDirectoryAtPath:@"/var/run/"
                                                            error:&listError];
    if (!entries) {
        NSLog(@"Failed to list /var/run/: %@", listError);
        return;
    }

    for (NSString *name in entries) {
        if (![name containsString:@"systemlog_"]) continue;
        if (![name hasSuffix:@".sock"]) continue;

        NSString *path = [@"/var/run/" stringByAppendingPathComponent:name];
        NSError *removeError = nil;
        if (![fm removeItemAtPath:path error:&removeError]) {
            NSLog(@"Failed to remove socket file %@: %@", path, removeError);
        }
    }
}

- (void)handleAcceptedFD:(int)fd {
    unsigned char buffer[4096];
    bzero(buffer, sizeof(buffer));
    ssize_t count = read(fd, buffer, 0xFFF);
    if (count <= 0) {
        close(fd);
        return;
    }

    NSData *input = [NSData dataWithBytes:buffer length:(NSUInteger)count];
    id request = [NSJSONSerialization JSONObjectWithData:input options:0 error:nil];
    NSDictionary *response = [self.dispatcher handleRequest:request];
    NSData *output = [NSJSONSerialization dataWithJSONObject:response options:0 error:nil];

    // Original worker performs exactly one write and does not retry short/error
    // returns. Messaging nil NSData yields bytes=NULL,length=0 equivalently.
    write(fd, output.bytes, output.length);
    close(fd);
}

static const void *XIContextRetain(const void *info) {
    return CFRetain(info);
}

static void XIContextRelease(const void *info) {
    CFRelease(info);
}

static void XISocketReadCallback(CFFileDescriptorRef descriptor,
                                 CFOptionFlags callbackTypes,
                                 void *info) {
    (void)callbackTypes;
    XIDaemonSocketServer *server = (__bridge XIDaemonSocketServer *)info;
    CFFileDescriptorNativeDescriptor listenFD = CFFileDescriptorGetNativeDescriptor(descriptor);
    int accepted = accept(listenFD, NULL, NULL);
    if (accepted >= 0) {
        [server handleAcceptedFD:accepted];
    }
    CFFileDescriptorEnableCallBacks(descriptor, kCFFileDescriptorReadCallBack);
}

- (int)runWithToken:(NSString *)token {
    [self cleanupStaleSockets];

    NSString *socketPath = [NSString stringWithFormat:@"/var/run/systemlog_%@", token];
    int listener = socket(AF_UNIX, SOCK_STREAM, 0);
    if (listener < 0) {
        NSLog(@"Socket creation failed");
        return 0;
    }

    // T-0062: pre-bind unlink is independent from the stale NSFileManager pass
    // and its return value is ignored.
    unlink(socketPath.fileSystemRepresentation);

    struct sockaddr_un addr;
    bzero(&addr, sizeof(addr));
    addr.sun_family = AF_UNIX;
#if defined(__APPLE__)
    addr.sun_len = sizeof(addr);
#endif
    strncpy(addr.sun_path, socketPath.fileSystemRepresentation, sizeof(addr.sun_path) - 1);

    if (bind(listener, (const struct sockaddr *)&addr, 0x6A) < 0) {
        NSLog(@"Bind failed");
        close(listener);
        return 0;
    }

    if (listen(listener, 5) < 0) {
        NSLog(@"Listen failed");
        close(listener);
        return 0;
    }

    CFFileDescriptorContext context = {
        .version = 0,
        .info = (__bridge void *)self,
        .retain = XIContextRetain,
        .release = XIContextRelease,
        .copyDescription = NULL,
    };
    CFFileDescriptorRef descriptor = CFFileDescriptorCreate(kCFAllocatorDefault,
                                                             listener,
                                                             true,
                                                             XISocketReadCallback,
                                                             &context);
    if (!descriptor) {
        // Supplied strings expose this failure text. This branch is after
        // listen; close here prevents leaking the native descriptor.
        NSLog(@"CFFileDescriptorCreate failed");
        close(listener);
        return 0;
    }

    CFRunLoopSourceRef source = CFFileDescriptorCreateRunLoopSource(kCFAllocatorDefault,
                                                                    descriptor,
                                                                    0);
    if (!source) {
        NSLog(@"CFRunLoopSourceCreate failed");
        CFFileDescriptorInvalidate(descriptor);
        CFRelease(descriptor);
        return 0;
    }

    CFRunLoopAddSource(CFRunLoopGetCurrent(), source, kCFRunLoopDefaultMode);
    CFFileDescriptorEnableCallBacks(descriptor, kCFFileDescriptorReadCallBack);
    CFRunLoopRun();

    CFFileDescriptorInvalidate(descriptor); // closeOnInvalidate=YES
    CFRunLoopRemoveSource(CFRunLoopGetCurrent(), source, kCFRunLoopDefaultMode);
    CFRelease(source);
    CFRelease(descriptor);
    return 0;
}

@end
