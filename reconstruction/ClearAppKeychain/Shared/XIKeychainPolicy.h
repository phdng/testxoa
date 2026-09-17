#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

/// App-side q7/o6 predicate. Evidence: sub_100363CB0, SPEC 29.7/T-0026.
FOUNDATION_EXPORT BOOL XIAppSQLiteShouldDelete(NSString *agrp,
                                               NSArray * _Nullable accessAppReset,
                                               NSString *optionResetAppOnly);

/// Daemon-side q9 predicate. Evidence: XoaInfoD q9Fjwgy7:list:, SPEC T-0040.
/// Keep separate from XIAppSQLiteShouldDelete: the component-count rule differs.
FOUNDATION_EXPORT BOOL XIDaemonSQLiteShouldDelete(NSString *agrp,
                                                  id _Nullable accessAppReset,
                                                  NSString *optionResetAppOnly);

NS_ASSUME_NONNULL_END
