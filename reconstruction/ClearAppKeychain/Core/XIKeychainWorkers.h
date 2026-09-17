#import <Foundation/Foundation.h>
#import <Security/Security.h>

NS_ASSUME_NONNULL_BEGIN

/// App direct-SQLite q7 worker. secClass is used directly as the relation name.
FOUNDATION_EXPORT void XIAppSQLiteDeleteClass(CFStringRef secClass,
                                              NSArray * _Nullable accessAppReset);
FOUNDATION_EXPORT void XIAppSQLiteDeleteFiveClasses(NSArray * _Nullable accessAppReset);

/// App Security.framework k44 worker (four-class caller set; no Identity).
FOUNDATION_EXPORT void XIAppSecurityDeleteClass(CFStringRef secClass,
                                                NSArray * _Nullable explicitAccessGroups);
FOUNDATION_EXPORT void XIAppSecurityDeleteFourClasses(NSArray * _Nullable explicitAccessGroups);

NS_ASSUME_NONNULL_END
