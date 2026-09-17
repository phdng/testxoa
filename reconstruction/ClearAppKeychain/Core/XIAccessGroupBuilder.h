#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

/// Behavior-equivalent reconstruction of runtime-installed
/// +[p2TmIsab f6zITkDF:] -> sub_100352CB0 together with its
/// +[p2TmIsab m4GOymjy:] -> sub_1003522D4 model lookup.
///
/// The original lookup filters UIApplication.delegate.DanhSachAppDelegate with
/// `SELF.bundleID LIKE[cd] %@`, takes firstObject, then returns model.entitlements.
/// A miss therefore returns nil naturally through Objective-C nil messaging.
FOUNDATION_EXPORT NSArray * _Nullable XIAccessGroupsForBundleIdentifier(NSString *bundleIdentifier);

/// Mirrors the observed model-construction normalization of entitlement value
/// `keychain-access-groups`: NSString -> one element; otherwise use the object's
/// NSFastEnumeration contract. Sending fast-enumeration messages to nil yields
/// an empty result in Objective-C, matching the observed nil path.
FOUNDATION_EXPORT NSMutableArray *XINormalizeKeychainAccessGroups(id _Nullable rawValue);

/// Clone-equivalent `+[i6hDNTxG h68QHp1y]` aggregation. Bundle order, group
/// order, and duplicate entries are retained. Exact filters:
/// com.apple.certificates, *, apple, lockdown-identities.
FOUNDATION_EXPORT NSMutableArray *XIResetAccessGroups(NSArray<NSString *> *bundleIdentifiers);

/// Clone-equivalent `+[i6hDNTxG c1L0WOtX]`. Bundle order, group order, and
/// duplicates are retained. Exact filters: com.apple.certificates, *, apple.
/// `lockdown-identities` is intentionally NOT removed on this retention path.
FOUNDATION_EXPORT NSMutableArray *XIRetentionAccessGroups(NSArray<NSString *> *bundleIdentifiers);

/// Observed daemon/keychain-preparation composition used by the separate route
/// documented in SPEC section 47: append retained groups to reset groups without
/// deduplication. This helper does not imply that every reset-system route uses
/// the combined list.
FOUNDATION_EXPORT NSMutableArray *XICombinedPreparationAccessGroups(NSArray<NSString *> *resetBundleIdentifiers,
                                                                    NSArray<NSString *> *retentionBundleIdentifiers);

NS_ASSUME_NONNULL_END
