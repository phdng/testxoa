#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

FOUNDATION_EXPORT NSString * const XIConfigPath;
FOUNDATION_EXPORT NSString * const XISelfBundleIdentifier;

/// Evidence: SPEC sections 2, 6.5, 29.  Returns the plist object without
/// normalizing ListAppReset/ListAppRetention into a different target model.
FOUNDATION_EXPORT NSDictionary * _Nullable XIReadMainConfig(void);
FOUNDATION_EXPORT id _Nullable XIConfigValue(NSString *key);
FOUNDATION_EXPORT NSArray * _Nullable XIListAppReset(void);
FOUNDATION_EXPORT NSArray * _Nullable XIListAppRetention(void);
FOUNDATION_EXPORT NSString *XIOptionResetAppOnly(void);
FOUNDATION_EXPORT NSMutableArray *XIIgnorePolicyForBundleID(NSString * _Nullable bundleID);

NS_ASSUME_NONNULL_END
