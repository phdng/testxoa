#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

/// T-0037/T-0051 evidence-closed native process lookup. Exact executable
/// basename, case-sensitive; current daemon PID is excluded.
FOUNDATION_EXPORT NSArray<NSNumber *> *XIDaemonPIDsForExecutableName(NSString *name);

/// Kill every PID returned by XIDaemonPIDsForExecutableName with signal 9.
FOUNDATION_EXPORT void XIDaemonKillExecutableName(NSString *name);

/// Unix JSON `killall` contract: each ASCII apostrophe is removed from every
/// procNames string before exact-basename lookup. No response fields are added.
FOUNDATION_EXPORT void XIDaemonHandleKillallParams(NSDictionary *params);

NS_ASSUME_NONNULL_END
