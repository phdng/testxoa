#import <Foundation/Foundation.h>
#import <Security/Security.h>

NS_ASSUME_NONNULL_BEGIN

FOUNDATION_EXPORT void XIDaemonSQLiteDeleteClass(CFStringRef secClass,
                                                 id _Nullable accessAppReset);
FOUNDATION_EXPORT void XIDaemonSQLiteDeleteFiveClasses(id _Nullable accessAppReset);

/// Exact positive `deletekeychain` handler body/response, without inventing the
/// surrounding Unix/CPDMC server lifecycle.
FOUNDATION_EXPORT NSDictionary *XIDaemonRunDeleteKeychainPositiveRoute(NSDictionary *request);

NS_ASSUME_NONNULL_END
