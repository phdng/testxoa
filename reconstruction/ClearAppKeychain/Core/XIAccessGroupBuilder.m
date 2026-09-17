#import "XIAccessGroupBuilder.h"
#import "XIAppModelBridge.h"
#import <objc/message.h>
#import <objc/runtime.h>

static id XISendId(id receiver, const char *selectorName) {
    SEL selector = sel_registerName(selectorName);
    return ((id (*)(id, SEL))objc_msgSend)(receiver, selector);
}

NSArray *XIAccessGroupsForBundleIdentifier(NSString *bundleIdentifier) {
    // +[p2TmIsab f6zITkDF:] calls the same m4GOymjy: model lookup shared with
    // a2RAEIEJ:, then sends `entitlements` to that model and returns unchanged.
    // No copy/type guard/dedup occurs here. A miss yields nil through nil messaging.
    id model = XIAppModelForBundleIdentifier(bundleIdentifier);
    return XISendId(model, "entitlements");
}

static void XIAppendGroupsForBundles(NSMutableArray *output,
                                     NSArray<NSString *> *bundleIdentifiers) {
    for (NSString *bundleIdentifier in bundleIdentifiers) {
        NSArray *groups = XIAccessGroupsForBundleIdentifier(bundleIdentifier);
        if (groups != nil) {
            // Evidence: h68QHp1y and c1L0WOtX both use addObjectsFromArray:.
            // Preserve source order and duplicate entries; do not convert to a set.
            [output addObjectsFromArray:groups];
        }
    }
}

NSMutableArray *XINormalizeKeychainAccessGroups(id rawValue) {
    NSMutableArray *output = [NSMutableArray array];

    if ([rawValue isKindOfClass:[NSString class]]) {
        [output addObject:rawValue];
        return output;
    }

    // Evidence: the non-NSString path enters NSFastEnumeration directly; there
    // is no NSArray-only guard. nil naturally yields zero iterations.
    for (id item in rawValue) {
        [output addObject:item];
    }
    return output;
}

NSMutableArray *XIResetAccessGroups(NSArray<NSString *> *bundleIdentifiers) {
    NSMutableArray *output = [NSMutableArray array];
    XIAppendGroupsForBundles(output, bundleIdentifiers);

    // Evidence: original-byte h68QHp1y probe + selector trace. NSMutableArray
    // removeObject: removes every equal occurrence, which matches the observed
    // duplicate-bearing corpus.
    [output removeObject:@"com.apple.certificates"];
    [output removeObject:@"*"];
    [output removeObject:@"apple"];
    [output removeObject:@"lockdown-identities"];
    return output;
}

NSMutableArray *XIRetentionAccessGroups(NSArray<NSString *> *bundleIdentifiers) {
    NSMutableArray *output = [NSMutableArray array];
    XIAppendGroupsForBundles(output, bundleIdentifiers);

    // c1L0WOtX differs from h68QHp1y: lockdown-identities survives retention.
    [output removeObject:@"com.apple.certificates"];
    [output removeObject:@"*"];
    [output removeObject:@"apple"];
    return output;
}

NSMutableArray *XICombinedPreparationAccessGroups(NSArray<NSString *> *resetBundleIdentifiers,
                                                  NSArray<NSString *> *retentionBundleIdentifiers) {
    NSMutableArray *combined = XIResetAccessGroups(resetBundleIdentifiers);
    NSArray *retained = XIRetentionAccessGroups(retentionBundleIdentifiers);
    [combined addObjectsFromArray:retained];
    return combined;
}
