#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

/// Preserves the observed per-bundle setP -> j4 -> b0 ordering. All three
/// runtime-installed class methods have ABI B24@0:8@16 and are proven no-op
/// YES stubs in the shipped build; callers ignore their return values.
FOUNDATION_EXPORT void XIExecuteObservedUnhookLoop(NSArray *bundleIdentifiers);

/// Evidence-backed destructive core of the optionResetSys == YES route.
/// `accessGroups` is mutable because the >=13.5 setL2BNixat: stage mutates the
/// same array while producing keychain/entitlement payloads.
FOUNDATION_EXPORT void XIExecuteResetSystemCore(NSMutableArray *accessGroups,
                                                BOOL platformAtLeastIOS13_5);

NS_ASSUME_NONNULL_END
