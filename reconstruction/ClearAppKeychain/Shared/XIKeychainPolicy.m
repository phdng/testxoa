#import "XIKeychainPolicy.h"

static BOOL XIHasProtectedComponent(NSString *agrp, NSArray **componentsOut) {
    NSArray *components = [agrp componentsSeparatedByString:@"."];
    if (componentsOut) *componentsOut = components;
    for (NSString *part in components) {
        if ([part isEqualToString:@"apple"] ||
            [part isEqualToString:@"ichat"] ||
            [part isEqualToString:@"lockdown-identities"]) {
            return YES;
        }
    }
    return NO;
}

BOOL XIAppSQLiteShouldDelete(NSString *agrp,
                             NSArray *accessAppReset,
                             NSString *optionResetAppOnly) {
    // Exact precedence from +[i6hDNTxG o6QXVVWK:h2aiJXEO:].
    if ([accessAppReset containsObject:agrp]) return YES;
    if ([optionResetAppOnly isEqualToString:@"YES"]) return NO;
    if (XIHasProtectedComponent(agrp, NULL)) return NO;

    if ([agrp rangeOfString:@".*"].location != NSNotFound) return YES;
    if ([agrp rangeOfString:@".SHARED"].location != NSNotFound) return YES;
    if ([agrp rangeOfString:@".shared"].location != NSNotFound) return YES;
    return NO;
}

BOOL XIDaemonSQLiteShouldDelete(NSString *agrp,
                                id accessAppReset,
                                NSString *optionResetAppOnly) {
    // Exact precedence from daemon q9Fjwgy7:list:.  This is intentionally not
    // implemented by calling XIAppSQLiteShouldDelete().
    if ([accessAppReset containsObject:agrp]) return YES;
    if ([optionResetAppOnly isEqualToString:@"YES"]) return NO;

    NSArray *components = nil;
    if (XIHasProtectedComponent(agrp, &components)) return NO;

    if ([components count] > 2) return YES;
    if ([components count] == 2 &&
        [agrp rangeOfString:@".*"].location != NSNotFound) return YES;
    if ([agrp rangeOfString:@".SHARED"].location != NSNotFound) return YES;
    if ([agrp rangeOfString:@".shared"].location != NSNotFound) return YES;
    return NO;
}
