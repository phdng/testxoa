#import "XIDaemonPreparation.h"
#import "../Shared/XIConfig.h"
#import <UIKit/UIKit.h>
#import <objc/message.h>
#import <spawn.h>
#import <sys/wait.h>
#import <unistd.h>
#import <stdlib.h>

static NSString * const XITempKeychainAccessPath = @"/tmp/keyChainAccess.plist";
static NSString * const XITempEntitlementsPath = @"/tmp/entitlements.plist";
static NSString * const XIAgentEntitlementsTemplatePath = @"/Applications/XoaInfo.app/Agent-lPod.plist";
static NSString * const XIDaemonExecutablePath = @"/usr/libexec/XoaInfoD";
static NSString * const XIDaemonLaunchPlistPath = @"/Library/LaunchDaemons/com.ienthach.XoaInfoD.plist";

static id XISendId(id receiver, const char *selectorName) {
    SEL selector = sel_registerName(selectorName);
    return ((id (*)(id, SEL))objc_msgSend)(receiver, selector);
}

static void XIExecuteShellBestEffort(NSString *command) {
    // Evidence: +[z66bqP7l i0OLpS8C:] results are claimed/discarded by
    // setL2BNixat:. No command result gates the following operation.
    (void)system([command UTF8String]);
}

static void XISignDaemonBestEffort(void) {
    // Original sub_1001E91D0 receives exactly these two NSArray arguments.
    // Its spawn path inserts /usr/bin/ldid at argv[0], calls posix_spawn, then
    // waitpid(..., 4). Keep the same argv contract without propagating status.
    NSArray<NSString *> *arguments = @[
        [@"-S" stringByAppendingString:XITempEntitlementsPath],
        XIDaemonExecutablePath,
    ];

    NSMutableArray<NSString *> *argvObjects = [arguments mutableCopy];
    [argvObjects insertObject:@"/usr/bin/ldid" atIndex:0];

    NSUInteger count = [argvObjects count];
    char **argv = calloc(count + 1, sizeof(char *));
    if (argv == NULL) {
        return;
    }

    for (NSUInteger index = 0; index < count; index++) {
        argv[index] = (char *)[[argvObjects objectAtIndex:index] UTF8String];
    }
    argv[count] = NULL;

    pid_t pid = 0;
    int status = 0;
    int spawnResult = posix_spawn(&pid, argv[0], NULL, NULL, argv, NULL);
    if (spawnResult == 0 && pid > 0) {
        (void)waitpid(pid, &status, 4);
    }
    free(argv);
}

void XIPrepareXoaInfoDaemon(NSMutableArray *accessGroups) {
    NSFileManager *fileManager = [NSFileManager defaultManager];

    // Exact-entry replay: both stale files are removed before any merge/write.
    [fileManager removeItemAtPath:XITempKeychainAccessPath error:nil];
    [fileManager removeItemAtPath:XITempEntitlementsPath error:nil];

    // The original reaches UIApplication.sharedApplication.delegate directly,
    // then consumes sharedAppGroup.allKeys followed by sharedSystemGroup.allKeys.
    id delegate = [UIApplication sharedApplication].delegate;
    NSDictionary *sharedAppGroup = XISendId(delegate, "sharedAppGroup");
    NSDictionary *sharedSystemGroup = XISendId(delegate, "sharedSystemGroup");

    NSMutableArray *dynamicGroups = [NSMutableArray array];
    [dynamicGroups addObjectsFromArray:[sharedAppGroup allKeys]];
    [dynamicGroups addObjectsFromArray:[sharedSystemGroup allKeys]];
    [dynamicGroups removeObject:@""];

    // CFString 0x1009F71C0 has byte length 0x1e: plural Credentials is exact.
    [accessGroups addObject:@"com.apple.SharedWebCredentials"];

    // optionResetAppOnly controls only the pre-snapshot merge. The common block
    // below always appends dynamicGroups again before final entitlement dedup.
    if (![XIOptionResetAppOnly() isEqualToString:@"YES"]) {
        [accessGroups addObjectsFromArray:dynamicGroups];
    }

    [accessGroups writeToFile:XITempKeychainAccessPath atomically:YES];

    [accessGroups addObjectsFromArray:dynamicGroups];
    [accessGroups addObject:@"apple"];
    [accessGroups addObject:@"com.apple.bluetooth"];
    [accessGroups addObject:@"com.apple.security.sos"];
    [accessGroups addObject:@"ichat"];
    [accessGroups addObject:@"com.apple.rapport"];
    [accessGroups addObject:@"com.apple.bluetooth"];
    [accessGroups addObject:@"com.apple.icloud.searchpartyd"];
    [accessGroups addObject:@"com.apple.cloudd"];

    NSArray *finalGroups = [[NSSet setWithArray:accessGroups] allObjects];
    NSMutableDictionary *entitlements =
        [NSMutableDictionary dictionaryWithContentsOfFile:XIAgentEntitlementsTemplatePath];

    if ([finalGroups count] > 0) {
        [entitlements setObject:finalGroups forKey:@"keychain-access-groups"];
        [entitlements setObject:finalGroups forKey:@"com.apple.security.application-groups"];
    }

    [entitlements setObject:@YES forKey:@"com.apple.private.system-keychain"];
    [entitlements setObject:@YES forKey:@"com.apple.developer.networking.networkextension"];
    [entitlements setObject:@YES forKey:@"com.apple.networkextension.keychain"];
    [entitlements setObject:@YES forKey:@"com.apple.private.syncbubble-keychain"];
    [entitlements writeToFile:XITempEntitlementsPath atomically:YES];

    XISignDaemonBestEffort();

    XIExecuteShellBestEffort(@"launchctl stop com.ienthach.XoaInfoD");
    XIExecuteShellBestEffort(
        [NSString stringWithFormat:@"launchctl unload %@", XIDaemonLaunchPlistPath]);
    sleep(1);
    XIExecuteShellBestEffort(
        [NSString stringWithFormat:@"launchctl load %@", XIDaemonLaunchPlistPath]);
    XIExecuteShellBestEffort(@"launchctl start com.ienthach.XoaInfoD");
    sleep(2);

    [fileManager removeItemAtPath:XITempEntitlementsPath error:nil];
}
