#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

/// Behavior-equivalent reconstruction of runtime-installed
/// +[i6hDNTxG setL2BNixat:] -> sub_1006BDF64 for the >= iOS 13.5 reset branch.
///
/// The input is intentionally mutable: the original method mutates the caller's
/// access-group array while producing /tmp/keyChainAccess.plist and the daemon
/// entitlement payload. All filesystem/process return values are best-effort and
/// ignored by the caller, matching the original void ABI.
FOUNDATION_EXPORT void XIPrepareXoaInfoDaemon(NSMutableArray *accessGroups);

NS_ASSUME_NONNULL_END
