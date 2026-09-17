#import "XIConfig.h"

NSString * const XIConfigPath = @"/var/mobile/Library/Preferences/com.ienthach.XoaInfoConfig.plist";
NSString * const XISelfBundleIdentifier = @"com.ienthach.XoaInfo";

NSDictionary *XIReadMainConfig(void) {
    // Evidence: the observed workers consume this plist directly through
    // Foundation.  Do not synthesize a ListAppReset - ListAppRetention set.
    return [NSDictionary dictionaryWithContentsOfFile:XIConfigPath];
}

id XIConfigValue(NSString *key) {
    return [XIReadMainConfig() objectForKey:key];
}

NSArray *XIListAppReset(void) {
    return [XIReadMainConfig() objectForKey:@"ListAppReset"];
}

NSArray *XIListAppRetention(void) {
    return [XIReadMainConfig() objectForKey:@"ListAppRetention"];
}

NSString *XIOptionResetAppOnly(void) {
    // Evidence: observed default initialization is exact string "YES" and all
    // gates use isEqualToString:@"YES", not Boolean coercion.
    id value = [XIReadMainConfig() objectForKey:@"optionResetAppOnly"];
    return value ?: @"YES";
}

NSMutableArray *XIIgnorePolicyForBundleID(NSString *bundleID) {
    // Evidence: SPEC 6.5 / T-0027.  Missing bundle policy becomes a new empty
    // mutable array.  Tokens remain ordered and are not normalized.
    NSDictionary *config = XIReadMainConfig();
    id perBundle = [[config objectForKey:@"ListIgnoreApps"] objectForKey:bundleID];
    if (perBundle == nil) {
        return [NSMutableArray array];
    }
    if ([perBundle isKindOfClass:[NSMutableArray class]]) {
        return perBundle;
    }
    return [perBundle mutableCopy];
}
