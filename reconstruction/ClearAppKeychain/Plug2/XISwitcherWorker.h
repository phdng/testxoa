#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

/// Evidence-backed SpringBoard command worker. T-0087 proves the runtime-added
/// SpringBoard owner/commandID=1 trigger; T-0088 reconstructs the branch-visible
/// HUD + iOS 16/15/14/13/11-12/<11 switcher compatibility body.
FOUNDATION_EXPORT void XIClearSpringBoardSwitcher(id switcher,
                                                  NSArray * _Nullable listAppReset,
                                                  NSString *optionResetAppOnly);

/// Exact no-argument body used by the runtime-added `v@:` SpringBoard method.
/// Reads ListAppReset/optionResetAppOnly after the observed HUD/toggle prefix.
FOUNDATION_EXPORT void XIExecuteSpringBoardCommand1(void);

NS_ASSUME_NONNULL_END
