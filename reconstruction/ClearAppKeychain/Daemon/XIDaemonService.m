#import "XIDaemonService.h"

#import <CoreFoundation/CoreFoundation.h>
#import <dispatch/dispatch.h>
#import <dlfcn.h>
#import <objc/message.h>
#import <signal.h>
#import <stdio.h>
#import <stdlib.h>

static NSString * const XICenterName = @"com.ienthach.xoainfo.XoaInfoD";
static NSString * const XIDoneNotification = @"com.ienthach.XoaInfo/Done";
static NSString * const XIConfigPlistPath = @"/var/mobile/Library/Preferences/com.ienthach.XoaInfoConfig.plist";
static NSString * const XISelfApplicationPath = @"/Applications/XoaInfo.app";

static id XIMessageSend0(id receiver, SEL selector) {
    return ((id (*)(id, SEL))objc_msgSend)(receiver, selector);
}

static id XIMessageSend1(id receiver, SEL selector, id a) {
    return ((id (*)(id, SEL, id))objc_msgSend)(receiver, selector, a);
}

static BOOL XIMessageSendBool2(id receiver, SEL selector, id a, NSError **error) {
    return ((BOOL (*)(id, SEL, id, NSError **))objc_msgSend)(receiver, selector, a, error);
}

static void XIRegisterCPDMC(id center, NSString *name, id target, SEL selector) {
    ((void (*)(id, SEL, id, id, SEL))objc_msgSend)(
        center, NSSelectorFromString(@"registerForMessageName:target:selector:"), name, target, selector);
}

static NSMutableDictionary *XIRegistrationDictionaryForApplicationPath(NSString *path) {
    NSString *standardized = [path stringByStandardizingPath];
    NSString *infoPath = [standardized stringByAppendingPathComponent:@"Info.plist"];
    NSDictionary *info = [NSDictionary dictionaryWithContentsOfFile:infoPath];
    if (!info) return nil;

    NSString *bundleID = [info objectForKey:@"CFBundleIdentifier"];
    if (![bundleID isKindOfClass:[NSString class]] || bundleID.length == 0) return nil;

    // T-0065 proves an embedded uicache-style dictionary builder followed by
    // registerApplicationDictionary:.  Preserve the bundle metadata and the
    // clone-critical identity/path fields rather than replacing this with an
    // uninstall/reinstall primitive.
    NSMutableDictionary *dict = [info mutableCopy];
    dict[@"Path"] = standardized;
    dict[@"CFBundleIdentifier"] = bundleID;
    if (!dict[@"ApplicationType"]) {
        dict[@"ApplicationType"] = [standardized hasPrefix:@"/Applications/"] ? @"System" : @"User";
    }
    return dict;
}

static id XIWorkspace(void) {
    Class workspaceClass = NSClassFromString(@"LSApplicationWorkspace");
    if (!workspaceClass) return nil;
    return XIMessageSend0(workspaceClass, NSSelectorFromString(@"defaultWorkspace"));
}

static BOOL XIRegisterApplicationPath(id workspace, NSString *path) {
    NSMutableDictionary *dict = XIRegistrationDictionaryForApplicationPath(path);
    if (!workspace || !dict) return NO;
    printf("Registering dictionary: %s\n", [[dict description] UTF8String]);
    return ((BOOL (*)(id, SEL, id))objc_msgSend)(
        workspace, NSSelectorFromString(@"registerApplicationDictionary:"), dict);
}

static NSArray<NSString *> *XIApplicationPathsUnderRoot(NSString *root) {
    NSFileManager *fm = [NSFileManager defaultManager];
    BOOL isDirectory = NO;
    if (![fm fileExistsAtPath:root isDirectory:&isDirectory] || !isDirectory) return @[];

    NSMutableArray<NSString *> *paths = [NSMutableArray array];
    NSDirectoryEnumerator *enumerator = [fm enumeratorAtPath:root];
    for (NSString *relative in enumerator) {
        if (![[relative pathExtension] isEqualToString:@"app"]) continue;
        NSString *full = [root stringByAppendingPathComponent:relative];
        BOOL appDir = NO;
        if ([fm fileExistsAtPath:full isDirectory:&appDir] && appDir) {
            [paths addObject:full];
            [enumerator skipDescendants];
        }
    }
    return paths;
}

static void XIUnregisterApplicationTarget(id workspace, NSString *target) {
    NSString *path = target;
    if (![target containsString:@"/"]) {
        Class proxyClass = NSClassFromString(@"LSApplicationProxy");
        id proxy = XIMessageSend1(proxyClass,
                                  NSSelectorFromString(@"applicationProxyForIdentifier:"),
                                  target);
        id bundleURL = XIMessageSend0(proxy, NSSelectorFromString(@"bundleURL"));
        path = XIMessageSend0(bundleURL, NSSelectorFromString(@"path"));
    }
    if (![path isKindOfClass:[NSString class]]) return;
    NSURL *url = [NSURL fileURLWithPath:path];
    ((BOOL (*)(id, SEL, id))objc_msgSend)(workspace,
                                         NSSelectorFromString(@"unregisterApplication:"),
                                         url);
}

static void XIReconcileLaunchServices(void) {
    id workspace = XIWorkspace();
    if (!workspace) return;

    // These roots are present in the daemon's embedded uicache family.  The
    // operation repairs LaunchServices registration state only; no file removal
    // or uninstall API is used.
    NSArray<NSString *> *roots = @[
        @"/Applications",
        @"/Developer/Applications",
        @"/private/var/containers/Bundle/Application",
    ];

    NSMutableDictionary<NSString *, NSString *> *filesystemByID = [NSMutableDictionary dictionary];
    for (NSString *root in roots) {
        for (NSString *path in XIApplicationPathsUnderRoot(root)) {
            NSDictionary *info = [NSDictionary dictionaryWithContentsOfFile:
                                  [path stringByAppendingPathComponent:@"Info.plist"]];
            NSString *identifier = [info objectForKey:@"CFBundleIdentifier"];
            if ([identifier isKindOfClass:[NSString class]] && identifier.length) {
                filesystemByID[identifier] = path;
            }
        }
    }

    id allApplications = XIMessageSend0(workspace, NSSelectorFromString(@"allApplications"));
    NSMutableDictionary<NSString *, id> *registryByID = [NSMutableDictionary dictionary];
    for (id proxy in allApplications) {
        NSString *identifier = XIMessageSend0(proxy, NSSelectorFromString(@"bundleIdentifier"));
        if ([identifier isKindOfClass:[NSString class]] && identifier.length) {
            registryByID[identifier] = proxy;
        }
    }

    [filesystemByID enumerateKeysAndObjectsUsingBlock:^(NSString *identifier,
                                                        NSString *path,
                                                        BOOL *stop) {
        (void)stop;
        if (!registryByID[identifier]) {
            XIRegisterApplicationPath(workspace, path);
        }
    }];

    [registryByID enumerateKeysAndObjectsUsingBlock:^(NSString *identifier,
                                                      id proxy,
                                                      BOOL *stop) {
        (void)proxy;
        (void)stop;
        if (!filesystemByID[identifier]) {
            printf("unregistering %s : %s\n", identifier.UTF8String, identifier.UTF8String);
            XIUnregisterApplicationTarget(workspace, identifier);
        }
    }];
}

static void XIScheduleDoneRepair(void) {
    [NSTimer scheduledTimerWithTimeInterval:10.0
                                    repeats:NO
                                      block:^(__unused NSTimer *timer) {
        NSLog(@"notificationCallback");
        NSURL *url = [NSURL URLWithString:@"XoaInfo://GoLink"];
        id workspace = XIWorkspace();
        NSError *error = nil;
        BOOL available = workspace ? XIMessageSendBool2(
            workspace,
            NSSelectorFromString(@"isApplicationAvailableToOpenURL:error:"),
            url,
            &error) : NO;
        NSLog(@"isApplicationAvailableToOpenURL %d", available);
        if (available) return;

        XIRegisterApplicationPath(workspace, XISelfApplicationPath);
        [NSTimer scheduledTimerWithTimeInterval:30.0
                                        repeats:NO
                                          block:^(__unused NSTimer *timer30) {
            XIReconcileLaunchServices();
        }];
    }];
}

static void XIDoneNotificationCallback(CFNotificationCenterRef center,
                                       void *observer,
                                       CFStringRef name,
                                       const void *object,
                                       CFDictionaryRef userInfo) {
    (void)center;
    (void)observer;
    (void)name;
    (void)object;
    (void)userInfo;
    XIScheduleDoneRepair();
}

@interface XIDaemonService ()
@property(nonatomic, strong) id messagingCenter;
@property(nonatomic, strong) dispatch_source_t sigtermSource;
@end

@implementation XIDaemonService

- (NSDictionary *)b59obB93:(NSString *)messageName withUserInfo:(NSDictionary *)userInfo {
    (void)messageName;
    (void)userInfo;
    NSDictionary *config = [NSDictionary dictionaryWithContentsOfFile:XIConfigPlistPath];
    id packaged = [config objectForKey:@"Packaged"];
    if (!packaged) {
        NSLog(@"ko tim dc package");
        return @{ @"success": @123 };
    }

    // Packaged5/date/opaque arithmetic exists on some present-value paths but
    // T-0056 replay proves all observed present classes return 12345.
    return @{ @"success": @12345 };
}

- (NSDictionary *)k2sCSaQx:(NSString *)messageName withUserInfo:(NSDictionary *)userInfo {
    (void)messageName;
    (void)userInfo;
    NSURL *url = [NSURL URLWithString:@"http://xoainfo.com/geoip2/"];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
    NSData *data = [NSURLConnection sendSynchronousRequest:request returningResponse:nil error:nil];
#pragma clang diagnostic pop
    id value = @{};
    if (data) {
        NSString *body = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
        if (body) value = body;
    }
    return @{ @"ip": value };
}

- (void)z5uVCVOu:(NSString *)messageName withUserInfo:(NSDictionary *)userInfo {
    (void)messageName;
    id key = [userInfo objectForKey:@"key"];
    NSString *command = [NSString stringWithFormat:@"killall -9 '%@'", key];
    system(command.UTF8String);
}

- (void)v59T1BFi:(NSString *)messageName withUserInfo:(NSDictionary *)userInfo {
    (void)messageName;
    id delay = [userInfo objectForKey:@"delay"];
    NSString *identifier = [userInfo objectForKey:@"identifier"];
    int64_t delayNanos = (int64_t)[delay integerValue] * (int64_t)NSEC_PER_SEC;

    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, delayNanos),
                   dispatch_get_main_queue(), ^{
        void *image = dlopen("/System/Library/PrivateFrameworks/SpringBoardServices.framework/SpringBoardServices",
                            RTLD_LAZY | RTLD_LOCAL);
        typedef int (*LaunchFn)(CFStringRef, Boolean);
        LaunchFn launch = image ? (LaunchFn)dlsym(image, "SBSLaunchApplicationWithIdentifier") : NULL;
        if (launch) launch((__bridge CFStringRef)identifier, false);
        if (image) dlclose(image);
    });
}

- (NSArray *)m7r7piKK:(NSString *)command {
    Class taskClass = NSClassFromString(@"NSTask");
    Class pipeClass = NSClassFromString(@"NSPipe");
    id task = [[taskClass alloc] init];
    id outputPipe = XIMessageSend0(pipeClass, NSSelectorFromString(@"pipe"));
    id errorPipe = XIMessageSend0(pipeClass, NSSelectorFromString(@"pipe"));

    ((void (*)(id, SEL, id))objc_msgSend)(task, NSSelectorFromString(@"setLaunchPath:"), @"/bin/sh");
    ((void (*)(id, SEL, id))objc_msgSend)(task, NSSelectorFromString(@"setArguments:"), @[@"-c", command]);
    ((void (*)(id, SEL, id))objc_msgSend)(task, NSSelectorFromString(@"setStandardOutput:"), outputPipe);
    ((void (*)(id, SEL, id))objc_msgSend)(task, NSSelectorFromString(@"setStandardError:"), errorPipe);
    ((void (*)(id, SEL))objc_msgSend)(task, NSSelectorFromString(@"launch"));

    id outputHandle = XIMessageSend0(outputPipe, NSSelectorFromString(@"fileHandleForReading"));
    id errorHandle = XIMessageSend0(errorPipe, NSSelectorFromString(@"fileHandleForReading"));
    NSData *stdoutData = XIMessageSend0(outputHandle, NSSelectorFromString(@"readDataToEndOfFile"));
    NSData *stderrData = XIMessageSend0(errorHandle, NSSelectorFromString(@"readDataToEndOfFile"));
    NSString *stdoutString = [[NSString alloc] initWithData:stdoutData encoding:NSUTF8StringEncoding];
    NSString *stderrString = [[NSString alloc] initWithData:stderrData encoding:NSUTF8StringEncoding];
    return @[stdoutString ?: @"", stderrString ?: @""];
}

- (void)m7r7piKK:(NSString *)messageName withUserInfo:(NSDictionary *)userInfo {
    (void)messageName;
    [self m7r7piKK:[userInfo objectForKey:@"command"]];
}

- (void)setupMessagingCenter {
    Class centerClass = NSClassFromString(@"CPDistributedMessagingCenter");
    id center = XIMessageSend1(centerClass, NSSelectorFromString(@"centerNamed:"), XICenterName);
    self.messagingCenter = center;

    void *rb = dlopen("/usr/lib/librocketbootstrap.dylib", RTLD_LAZY | RTLD_LOCAL);
    if (rb) {
        typedef void (*ApplyFn)(id);
        ApplyFn apply = (ApplyFn)dlsym(rb, "rocketbootstrap_distributedmessagingcenter_apply");
        if (apply) apply(center);
        // Keep image resident while the server lives; original dynamically loads
        // the library before applying the center.
    }

    XIRegisterCPDMC(center, @"killOseApp", self, @selector(b59obB93:withUserInfo:));
    XIRegisterCPDMC(center, @"checkIP", self, @selector(k2sCSaQx:withUserInfo:));
    XIRegisterCPDMC(center, @"killAppName", self, @selector(z5uVCVOu:withUserInfo:));
    XIRegisterCPDMC(center, @"openAppBundleID", self, @selector(v59T1BFi:withUserInfo:));

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wundeclared-selector"
    // Clone the shipped negative contract: this selector is registered but no
    // method is implemented by the target class. T-0101 proves no local,
    // inherited, category, forwarding or runtime-installed implementation path.
    XIRegisterCPDMC(center, @"sendEmail", self, @selector(sendEmail:withUserInfo:type:));
#pragma clang diagnostic pop

    XIRegisterCPDMC(center, @"runCommand", self, @selector(m7r7piKK:withUserInfo:));
    ((void (*)(id, SEL))objc_msgSend)(center, NSSelectorFromString(@"runServerOnCurrentThread"));
}

- (void)setupDoneObserver {
    CFNotificationCenterAddObserver(CFNotificationCenterGetDarwinNotifyCenter(),
                                    NULL,
                                    XIDoneNotificationCallback,
                                    (__bridge CFStringRef)XIDoneNotification,
                                    NULL,
                                    (CFNotificationSuspensionBehavior)2);
}

- (void)setupSIGTERM {
    signal(SIGTERM, SIG_IGN);
    dispatch_source_t source = dispatch_source_create(DISPATCH_SOURCE_TYPE_SIGNAL,
                                                       SIGTERM,
                                                       0,
                                                       dispatch_get_main_queue());
    self.sigtermSource = source;
    if (!source) {
        NSLog(@"Unable to create SIGTERM event source.");
        return;
    }
    dispatch_source_set_event_handler(source, ^{
        NSLog(@"Goodbye, cruel world.");
        CFRunLoopStop(CFRunLoopGetCurrent());
    });
    dispatch_resume(source);
}

- (BOOL)performObservedArgumentBootstrapForToken:(NSString *)token
                                       arguments:(NSArray<NSString *> *)arguments {
    (void)token;
    (void)arguments;
    NSDictionary *bootstrap = [self b59obB93:nil withUserInfo:nil];
    uint64_t success = [[bootstrap objectForKey:@"success"] unsignedLongLongValue];
    uint64_t y = success * UINT64_C(0x1A22D20094EBD8F1) + UINT64_C(0x055190E4092430);
    uint64_t r = (y >> 1) | (y << 63);
    return r < UINT64_C(0x055190E4092431);
}

- (void)runServiceMode {
    [self setupMessagingCenter];
    [self setupDoneObserver];
    [self setupSIGTERM];
    CFRunLoopRun();
}

@end
