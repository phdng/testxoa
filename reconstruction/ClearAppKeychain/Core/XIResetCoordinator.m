#import "XIResetCoordinator.h"
#import "XIKeychainWorkers.h"
#import "XIDaemonPreparation.h"
#import "../Shared/XISystemCompat.h"
#import <stdlib.h>

static BOOL XISetP9u2gDmCStub(__unused NSString *bundleIdentifier) {
    // Evidence: sub_1006A7B04, B24@0:8@16, no-op, returns YES.
    return YES;
}

static BOOL XIB0Y0VLBsStub(__unused NSString *bundleIdentifier) {
    // Evidence: sub_1006A7D20, B24@0:8@16, no-op, returns YES.
    return YES;
}

static BOOL XIJ4wu2JPtStub(__unused NSString *bundleIdentifier) {
    // Evidence: sub_1006A83A4, B24@0:8@16. Exact-entry original-byte replay
    // reaches only nullsub_30/control-flow fragments, never reads X2, performs
    // no non-stack writes/external API calls, and terminates with X0 == 1.
    return YES;
}

void XIExecuteObservedUnhookLoop(NSArray *bundleIdentifiers) {
    for (NSString *bundleIdentifier in bundleIdentifiers) {
        (void)XISetP9u2gDmCStub(bundleIdentifier);
        (void)XIJ4wu2JPtStub(bundleIdentifier);
        (void)XIB0Y0VLBsStub(bundleIdentifier);
    }
}

void XIExecuteResetSystemCore(NSMutableArray *accessGroups,
                              BOOL platformAtLeastIOS13_5) {
    // Evidence: y1LRzl4A:nil common prefix, SPEC 29/T-0025 and T-0038.
    XIAppSQLiteDeleteFiveClasses(accessGroups);

    // Exact observed side effect before the 13.5 split. Return ignored.
    (void)XIInvokeSystemCommand("killall -9 securityd");

    if (!platformAtLeastIOS13_5) {
        // Exact four-class Security.framework branch; no Identity.
        XIAppSecurityDeleteFourClasses(accessGroups);
        return;
    }

    // T-0090 exact-entry replay closes the former preparation adapter.
    XIPrepareXoaInfoDaemon(accessGroups);

    // T-0064 confirms this outer CLI invocation is real; return is discarded.
    (void)XIInvokeSystemCommand("/usr/libexec/XoaInfoD delete");

    [[NSFileManager defaultManager] removeItemAtPath:@"/tmp/keyChainAccess.plist"
                                               error:nil];
}
