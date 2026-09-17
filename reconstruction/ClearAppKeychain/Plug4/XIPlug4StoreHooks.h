#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

/// T-0094..T-0098: install the behavior-complete App Store hook family only
/// when every owner class/selector required by the reconstructed contract is
/// available. Outside App Store (or on an incompatible private-API layout) this
/// is intentionally a no-op rather than a partial installation.
FOUNDATION_EXPORT void XIInstallPlug4StoreHooks(void);

NS_ASSUME_NONNULL_END
