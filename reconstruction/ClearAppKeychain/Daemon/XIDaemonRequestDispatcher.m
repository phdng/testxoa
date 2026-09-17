#import "XIDaemonRequestDispatcher.h"
#import "XICompressionHelper.h"
#import "XIUnixFileService.h"
#import "XIDaemonProcess.h"
#import "../Core/XIDaemonKeychainWorker.h"

@implementation XIDaemonRequestDispatcher {
    XICompressionHelper *_compressionHelper;
}

- (instancetype)initWithCompressionHelper:(XICompressionHelper *)compressionHelper {
    self = [super init];
    if (self) _compressionHelper = compressionHelper;
    return self;
}

static unsigned long long XIFolderSizeAtPath(NSString *path) {
    NSFileManager *fm = [NSFileManager defaultManager];
    BOOL isDirectory = NO;
    if (![fm fileExistsAtPath:path isDirectory:&isDirectory]) return 0;
    if (!isDirectory) {
        NSDictionary *attrs = [fm attributesOfItemAtPath:path error:nil];
        return [attrs fileSize];
    }

    unsigned long long total = 0;
    NSDirectoryEnumerator *enumerator = [fm enumeratorAtPath:path];
    for (NSString *relative in enumerator) {
        NSString *full = [path stringByAppendingPathComponent:relative];
        NSDictionary *attrs = [fm attributesOfItemAtPath:full error:nil];
        if ([[attrs fileType] isEqualToString:NSFileTypeRegular]) {
            total += [attrs fileSize];
        }
    }
    return total;
}

- (NSDictionary *)handleRequest:(id)request {
    // The original has no top-level class guard: malformed/nil JSON naturally
    // falls through dictionary-style sends and yields the empty response.
    NSString *method = [request objectForKey:@"method"];
    NSDictionary *params = [request objectForKey:@"params"];
    NSFileManager *fm = [NSFileManager defaultManager];
    NSMutableDictionary *response = [NSMutableDictionary dictionary];

    if ([method isEqualToString:@"fileExistsAtPath"]) {
        BOOL isDirectory = NO;
        BOOL exists = [fm fileExistsAtPath:[params objectForKey:@"path"]
                               isDirectory:&isDirectory];
        response[@"exists"] = @(exists);
        response[@"isDirectory"] = @(isDirectory);
        return response;
    }

    if ([method isEqualToString:@"removeItemAtPath"]) {
        NSError *error = nil;
        BOOL ok = [fm removeItemAtPath:[params objectForKey:@"path"] error:&error];
        response[@"success"] = @(ok);
        if (!ok) {
            NSLog(@"remove error %@", error);
            response[@"error"] = error.localizedDescription;
        }
        return response;
    }

    if ([method isEqualToString:@"contentsOfDirectoryAtPath"]) {
        NSError *error = nil;
        NSArray *contents = [fm contentsOfDirectoryAtPath:[params objectForKey:@"path"]
                                                     error:&error];
        response[@"contents"] = contents ?: [NSNull null];
        if (error) response[@"error"] = error.localizedDescription;
        return response;
    }

    if ([method isEqualToString:@"folderSizeAtPath"]) {
        unsigned long long size = XIFolderSizeAtPath([params objectForKey:@"path"]);
        response[@"folderSize"] = @(size);
        return response;
    }

    if ([method isEqualToString:@"killall"]) {
        XIDaemonHandleKillallParams(params ?: @{});
        return response;
    }

    if ([method isEqualToString:@"deletekeychain"]) {
        return XIDaemonRunDeleteKeychainPositiveRoute(request ?: @{});
    }

    if ([method isEqualToString:@"exit"]) {
        response[@"success"] = @YES;
        NSLog(@"Received exit request, terminating helper");
        CFRunLoopStop(CFRunLoopGetCurrent());
        return response;
    }

    BOOL handled = NO;
    NSDictionary *fileService = XIHandleUnixFileServiceRequest(request,
                                                               _compressionHelper,
                                                               &handled);
    if (handled) return fileService ?: @{};

    // Exact unknown-method fallthrough: no synthetic error fields.
    return response;
}

@end
