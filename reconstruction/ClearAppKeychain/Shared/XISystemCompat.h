#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

// iOS SDKs mark system(3) unavailable at compile time even though the libc
// symbol is present on the jailbroken runtime targeted by this reconstruction.
// Resolve it dynamically so source can compile against modern iPhoneOS SDKs
// while preserving the original best-effort shell-command behavior.
FOUNDATION_EXPORT int XIInvokeSystemCommand(const char *command);

NS_ASSUME_NONNULL_END
