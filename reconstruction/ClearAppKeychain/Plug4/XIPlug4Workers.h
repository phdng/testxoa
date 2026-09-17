#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

FOUNDATION_EXPORT BOOL XIPlug4ShouldPreserveEntry(NSArray *policy,
                                                  NSString *fatherPath,
                                                  NSString *fileName);
FOUNDATION_EXPORT void XIPlug4ClearCurrentSandboxRegularFiles(void);
/// Evidence: Plug4 -[ftHJ... BgZo...:isRemove:] @ 0x62A90,
/// type v28@0:8@16B24. Observed App Store lifecycle callers pass a bundle-ID
/// identity token, either directly from the staged identity slot or via
/// valueForKey:@"bundle-id".
FOUNDATION_EXPORT void XIPlug4HandleLifecycleIdentity(id appIdentity, BOOL isRemove);
/// T-0095 Store replacement support. These are narrow exports of the already
/// reconstructed Plug4 config/PMZ primitives; they do not broaden the packaged filter.
FOUNDATION_EXPORT id _Nullable XIPlug4StoreConfigValue(NSString *key);
FOUNDATION_EXPORT void XIPlug4EmitAutoDownloadEvent(NSString *eventName, id bundleID);
FOUNDATION_EXPORT void XIPlug4ClearSharedWebState(void);
FOUNDATION_EXPORT void XIPlug4HandleUIApplicationMainStartupGate(void);

NS_ASSUME_NONNULL_END
