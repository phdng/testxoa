#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

/// Evidence-scoped replacement for the LaunchDaemon argc<=1 service mode.
/// CPDMC and Unix socket namespaces remain independent.
@interface XIDaemonService : NSObject
/// Execute the argc>1 argument-dispatch bootstrap. The returned gate preserves
/// the original 64-bit arithmetic. With every recovered killOseApp response
/// class (123/12345) it is false, so latent command blocks are not promoted.
- (BOOL)performObservedArgumentBootstrapForToken:(NSString *)token
                                       arguments:(NSArray<NSString *> *)arguments;
- (void)runServiceMode;
@end

NS_ASSUME_NONNULL_END
