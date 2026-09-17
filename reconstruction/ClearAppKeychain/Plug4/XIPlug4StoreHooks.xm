#import "XIPlug4StoreHooks.h"
#import "XIPlug4Workers.h"

#import <UIKit/UIKit.h>
#import <dispatch/dispatch.h>
#import <objc/message.h>
#import <objc/runtime.h>
#import <substrate.h>
#import <stdint.h>
#import <stdlib.h>
#import <stdlib.h>

// T-0094..T-0097 shared state.  Names intentionally describe reconstructed
// behavior rather than claiming Apple-private semantic names for numeric states.
static BOOL XIStoreIsDownloading = NO;
static float XIStoreDownloadProgress = 0.0f;      // original 0x2CCB58; init/read evidence only
static double XIStoreDownloadProgress11 = 0.0;    // original 0x2CCAD0
static BOOL XIStoreIsShowLoading = NO;
static BOOL XIStoreAllowGetButton = NO;
static __strong id XIStoreOfferButtonPresenter = nil;
static __strong id XIStoreOfferButtonPresenter13 = nil;
static __strong id XIStoreTimerCheckInstalled = nil;
static __strong NSURL *XIStoreLinkStore = nil;
static uint32_t XIStoreNotDownloadNum = 0;
static volatile uint32_t XIStoreTouchDownloadFlag = 0;
static BOOL XIStoreHooksInstalled = NO;

// Preserve X0 from the saved original exactly as T-0094 original-byte replay
// observed, instead of imposing a guessed private setter return type.
typedef uintptr_t (*XIStoreOfferSetTitleIMP)(id, SEL, id, id, id, id, BOOL);
typedef BOOL (*XIStoreOpenURLIMP)(id, SEL, UIApplication *, NSURL *, NSDictionary *);
typedef void (*XIStoreLoadViewIMP)(id, SEL);
typedef void (*XIStoreViewWillDisappearIMP)(id, SEL, BOOL);

static XIStoreOfferSetTitleIMP XIOriginalStoreOfferSetTitle = NULL;
static XIStoreOpenURLIMP XIOriginalStoreApplicationOpenURL = NULL;
static XIStoreLoadViewIMP XIOriginalStoreErrorLoadView = NULL;
static XIStoreViewWillDisappearIMP XIOriginalStoreDiffableWillDisappear = NULL;
static XIStoreViewWillDisappearIMP XIOriginalStoreProductWillDisappear = NULL;

static inline SEL XIStoreSEL(const char *name) {
    return sel_registerName(name);
}

static inline id XIStoreSendObject0(id target, SEL selector) {
    return ((id (*)(id, SEL))objc_msgSend)(target, selector);
}

static inline id XIStoreSendObject1(id target, SEL selector, id arg) {
    return ((id (*)(id, SEL, id))objc_msgSend)(target, selector, arg);
}

static inline NSInteger XIStoreSendInteger0(id target, SEL selector) {
    return ((NSInteger (*)(id, SEL))objc_msgSend)(target, selector);
}

static inline float XIStoreSendFloat0(id target, SEL selector) {
    return ((float (*)(id, SEL))objc_msgSend)(target, selector);
}

static inline BOOL XIStoreSendBool1(id target, SEL selector, id arg) {
    return ((BOOL (*)(id, SEL, id))objc_msgSend)(target, selector, arg);
}

static inline void XIStoreSendVoid0(id target, SEL selector) {
    ((void (*)(id, SEL))objc_msgSend)(target, selector);
}

static inline void XIStoreSendVoid1(id target, SEL selector, id arg) {
    ((void (*)(id, SEL, id))objc_msgSend)(target, selector, arg);
}

static id XIStoreAttributesForButton(id button) {
    id element = XIStoreSendObject0(button, XIStoreSEL("element"));
    return XIStoreSendObject0(element, XIStoreSEL("attributes"));
}

static id XIStoreBundleIDFromAttributes(id attributes) {
    return XIStoreSendObject1(attributes, XIStoreSEL("valueForKey:"), @"bundle-id");
}

static BOOL XIStoreCurrentTitleIsNonEmpty(id button) {
    id currentTitle = XIStoreSendObject0(button, XIStoreSEL("title"));
    return [(id)currentTitle length] != 0;
}

static BOOL XIStorePassesOfferTopologyGate(id button) {
    SEL delegateSelector = XIStoreSEL("delegate");
    if (![button respondsToSelector:delegateSelector]) {
        return NO;
    }

    // Original root sends `delegate` twice before the first class gate.
    // The first result is retained but not used by the gate; preserve the
    // getter side effect/cadence rather than collapsing both sends.
    (void)XIStoreSendObject0(button, delegateSelector);
    id offerDelegate = XIStoreSendObject0(button, delegateSelector);

    Class offerViewClass = objc_getClass("SKUIOfferView");
    id canonicalOfferViewClass = XIStoreSendObject0((id)offerViewClass, XIStoreSEL("class"));
    if (!XIStoreSendBool1(offerDelegate,
                          XIStoreSEL("isKindOfClass:"),
                          canonicalOfferViewClass)) {
        return NO;
    }

    // Second live gate: button.delegate.delegate must be a product-lockup cell.
    id outerDelegate = XIStoreSendObject0(button, delegateSelector);
    id nestedDelegate = XIStoreSendObject0(outerDelegate, delegateSelector);
    Class productCellClass = objc_getClass("SKUIProductLockupCollectionViewCell");
    id canonicalProductCellClass = XIStoreSendObject0((id)productCellClass, XIStoreSEL("class"));
    if (!XIStoreSendBool1(nestedDelegate,
                          XIStoreSEL("isKindOfClass:"),
                          canonicalProductCellClass)) {
        return NO;
    }

    return YES;
}

static void XIStoreOpenCurrentURL(void) {
    NSURL *url = XIStoreLinkStore;
    id application = [UIApplication sharedApplication];
    ((BOOL (*)(id, SEL, id))objc_msgSend)(application, XIStoreSEL("openURL:"), url);
}

static void XIStoreRetryOpenCurrentURL(void) {
    // T-0097: incoming 10 still runs and becomes 11; incoming 11+ is a no-op.
    if (XIStoreNotDownloadNum <= 10) {
        XIStoreNotDownloadNum += 1;
        XIStoreOpenCurrentURL();
    }
}

static void XIStoreScheduleTouchDownload(id button, NSTimeInterval delay) {
    ((void (*)(id, SEL, SEL, id, NSTimeInterval))objc_msgSend)(
        button,
        XIStoreSEL("performSelector:withObject:afterDelay:"),
        XIStoreSEL("touchDownload"),
        nil,
        delay);
}

static void XIStoreScheduleAutoDownloadDone(id button,
                                            id attributes,
                                            NSTimeInterval delay) {
    int64_t nanoseconds = (int64_t)(delay * (NSTimeInterval)NSEC_PER_SEC);
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, nanoseconds),
                   dispatch_get_main_queue(), ^{
        // T-0095 block replay: fetch bundle-id, send behavioral-no-op
        // notiOpenApp:, fetch bundle-id again, then emit AutoDownloadDone.
        id firstBundleID = XIStoreBundleIDFromAttributes(attributes);
        XIStoreSendVoid1(button, XIStoreSEL("notiOpenApp:"), firstBundleID);
        id secondBundleID = XIStoreBundleIDFromAttributes(attributes);
        XIPlug4EmitAutoDownloadEvent(@"AutoDownloadDone", secondBundleID);
    });
}

static NSInteger XIStoreCommonNoDelay(void) {
    id configuredObject = XIPlug4StoreConfigValue(@"AppStoreDelayOpen");
    NSInteger configured = [(id)configuredObject integerValue];
    if (configured > 0) {
        // Original sAN helper is byte/behavior-exact here: arc4random % 41 - 20.
        NSInteger jitter = (NSInteger)(arc4random() % 41U) - 20;
        return configured + jitter;
    }
    return configured + 2;
}

static void XIStoreRunCommonNoPath(id button, id attributes, id bundleID) {
    // Original computes the configured/random delay before its BgZo send.
    NSInteger finalDelay = XIStoreCommonNoDelay();
    XIPlug4HandleLifecycleIdentity(bundleID, NO);
    XIStoreScheduleAutoDownloadDone(button, attributes, (NSTimeInterval)finalDelay);
    XIStoreScheduleTouchDownload(button, (NSTimeInterval)finalDelay);
}

static uintptr_t XIReplacementStoreOfferSetTitle(id button,
                                                  SEL _cmd,
                                                  id title,
                                                  id confirmationTitle,
                                                  id itemState,
                                                  id clientContext,
                                                  BOOL animated) {
    id option = XIPlug4StoreConfigValue(@"optionAppStoreDownload");
    BOOL enabled = [(id)option isEqualToString:@"YES"];

    // Original short-circuits before any delegate/class probing when disabled.
    if (enabled && XIStorePassesOfferTopologyGate(button)) {
        NSInteger state = XIStoreSendInteger0(itemState, XIStoreSEL("state"));
        BOOL hasTitle = XIStoreCurrentTitleIsNonEmpty(button);

        if (state == 0) {
            if (hasTitle && !XIStoreIsDownloading) {
                id attributes = XIStoreAttributesForButton(button);
                id bundleID = XIStoreBundleIDFromAttributes(attributes);
                // The observed state transition is latched before later tails;
                // keep it before the callback to make re-entry deterministic.
                XIStoreIsDownloading = YES;
                XIPlug4HandleLifecycleIdentity(bundleID, YES);
                XIStoreScheduleTouchDownload(button, 1.0);
                XIStoreScheduleTouchDownload(button, 1.5);
                XIPlug4EmitAutoDownloadEvent(@"AutoDownloadNotYet", bundleID);
            }
        } else if (state == 4) {
            if (hasTitle) {
                id attributes = XIStoreAttributesForButton(button);
                id bundleID = XIStoreBundleIDFromAttributes(attributes);
                XIStoreRunCommonNoPath(button, attributes, bundleID);
            }
        } else if (state == 8) {
            if (!hasTitle && !XIStoreIsDownloading) {
                id attributes = XIStoreAttributesForButton(button);
                id bundleID = XIStoreBundleIDFromAttributes(attributes);
                XIStoreIsDownloading = YES;
                XIPlug4HandleLifecycleIdentity(bundleID, YES);
                XIPlug4EmitAutoDownloadEvent(@"AutoDownloading", bundleID);
                XIStoreScheduleTouchDownload(button, 2.0);
            }
        } else if (state == 12) {
            // Original invokes the item-state downloadProgress getter here but
            // the recovered live branch uses the separate 0x2CCB58 latch.
            (void)XIStoreSendFloat0(itemState, XIStoreSEL("downloadProgress"));

            if (XIStoreDownloadProgress > 0.0f && !hasTitle) {
                id attributes = XIStoreAttributesForButton(button);
                id bundleID = XIStoreBundleIDFromAttributes(attributes);
                XIPlug4HandleLifecycleIdentity(bundleID, NO);
                XIStoreScheduleAutoDownloadDone(button, attributes, 2.0);
                XIStoreScheduleTouchDownload(button, 2.0);
            } else if (XIStoreDownloadProgress <= 0.0f && hasTitle) {
                id attributes = XIStoreAttributesForButton(button);
                id bundleID = XIStoreBundleIDFromAttributes(attributes);
                XIStoreRunCommonNoPath(button, attributes, bundleID);
            }
        }
    }

    // T-0094: every tested normal equivalence class reaches the saved original
    // exactly once, with every ABI argument unchanged, and preserves X0.
    if (XIOriginalStoreOfferSetTitle != NULL) {
        return XIOriginalStoreOfferSetTitle(button,
                                            _cmd,
                                            title,
                                            confirmationTitle,
                                            itemState,
                                            clientContext,
                                            animated);
    }
    return 0;
}

static void XIStoreNotiOpenApp(id self, SEL _cmd, id bundleID) {
    (void)self;
    (void)_cmd;
    (void)bundleID;
    // T-0095 exact IMP replay: behavioral no-op.
}

static void XIStoreTouchDownload(id self, SEL _cmd) {
    (void)_cmd;
    // T-0095 exact order: latch first, then synthesize the nil-touch tracking pair.
    XIStoreTouchDownloadFlag = 1;
    (void)((BOOL (*)(id, SEL, id, id))objc_msgSend)(
        self, XIStoreSEL("beginTrackingWithTouch:withEvent:"), nil, nil);
    ((void (*)(id, SEL, id, id))objc_msgSend)(
        self, XIStoreSEL("endTrackingWithTouch:withEvent:"), nil, nil);
}

static BOOL XIReplacementStoreApplicationOpenURL(id self,
                                                  SEL _cmd,
                                                  UIApplication *application,
                                                  NSURL *url,
                                                  NSDictionary *options) {
    // T-0096: strong capture occurs before saved-original forwarding.
    XIStoreLinkStore = url;
    if (XIOriginalStoreApplicationOpenURL != NULL) {
        return XIOriginalStoreApplicationOpenURL(self, _cmd, application, url, options);
    }
    return NO;
}

static void XIReplacementStoreErrorLoadView(id self, SEL _cmd) {
    // T-0096: original first.
    if (XIOriginalStoreErrorLoadView != NULL) {
        XIOriginalStoreErrorLoadView(self, _cmd);
    }

    if (XIStoreLinkStore != nil) {
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, 5LL * NSEC_PER_SEC),
                       dispatch_get_main_queue(), ^{
            // Original global block reads linkStore at execution time; it does
            // not capture the URL value seen at schedule time.
            XIStoreOpenCurrentURL();
        });
    }
}

static void XIStoreResetPageTransientState(void) {
    // T-0097 ordering after the saved original.
    XIStoreAllowGetButton = NO;
    XIStoreDownloadProgress11 = 0.0;
    XIStoreIsShowLoading = NO;
    XIStoreIsDownloading = NO;
    XIStoreOfferButtonPresenter = nil;
    XIStoreOfferButtonPresenter13 = nil;
    XIStoreSendVoid0(XIStoreTimerCheckInstalled, XIStoreSEL("invalidate"));
    // Deliberately preserve timer pointer, linkStore, and notDownloadNum.
}

static void XIReplacementStoreDiffableWillDisappear(id self, SEL _cmd, BOOL animated) {
    if (XIOriginalStoreDiffableWillDisappear != NULL) {
        XIOriginalStoreDiffableWillDisappear(self, _cmd, animated);
    }

    XIStoreResetPageTransientState();
    if (XIStoreLinkStore != nil) {
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, 2LL * NSEC_PER_SEC),
                       dispatch_get_main_queue(), ^{
            XIStoreRetryOpenCurrentURL();
        });
    }
}

static void XIReplacementStoreProductWillDisappear(id self, SEL _cmd, BOOL animated) {
    if (XIOriginalStoreProductWillDisappear != NULL) {
        XIOriginalStoreProductWillDisappear(self, _cmd, animated);
    }

    XIStoreResetPageTransientState();
    if (XIStoreLinkStore != nil) {
        dispatch_after(dispatch_time(DISPATCH_TIME_NOW, 2LL * NSEC_PER_SEC),
                       dispatch_get_main_queue(), ^{
            XIStoreRetryOpenCurrentURL();
        });
    }
}

static BOOL XIStoreHasInstanceMethod(Class cls, SEL selector) {
    return cls != Nil && class_getInstanceMethod(cls, selector) != NULL;
}

void XIInstallPlug4StoreHooks(void) {
    if (XIStoreHooksInstalled) {
        return;
    }

    Class offerButton = objc_getClass("SKUIItemOfferButton");
    Class offerView = objc_getClass("SKUIOfferView");
    Class productLockupCell = objc_getClass("SKUIProductLockupCollectionViewCell");
    Class appDelegate = objc_getClass("_TtC8AppStore11AppDelegate");
    Class errorViewController = objc_getClass("_TtC8AppStore19ErrorViewController");
    Class diffablePageController = objc_getClass("_TtC8AppStore33ProductDiffablePageViewController");
    Class productViewController = objc_getClass("_TtC8AppStore21ProductViewController");

    SEL offerSelector = XIStoreSEL("setTitle:confirmationTitle:itemState:clientContext:animated:");
    SEL openURLSelector = XIStoreSEL("application:openURL:options:");
    SEL loadViewSelector = XIStoreSEL("loadView");
    SEL willDisappearSelector = XIStoreSEL("viewWillDisappear:");
    SEL notiOpenAppSelector = XIStoreSEL("notiOpenApp:");
    SEL touchDownloadSelector = XIStoreSEL("touchDownload");

    // Conservative T-0098 install contract: never install only part of the
    // evidence-closed family.  On an incompatible private-API layout, leave the
    // process untouched rather than widening behavior.
    if (offerView == Nil ||
        productLockupCell == Nil ||
        !XIStoreHasInstanceMethod(offerButton, offerSelector) ||
        !XIStoreHasInstanceMethod(appDelegate, openURLSelector) ||
        !XIStoreHasInstanceMethod(errorViewController, loadViewSelector) ||
        !XIStoreHasInstanceMethod(diffablePageController, willDisappearSelector) ||
        !XIStoreHasInstanceMethod(productViewController, willDisappearSelector) ||
        !XIStoreHasInstanceMethod(offerButton, XIStoreSEL("delegate")) ||
        !XIStoreHasInstanceMethod(offerView, XIStoreSEL("delegate")) ||
        !XIStoreHasInstanceMethod(offerButton, XIStoreSEL("element")) ||
        !XIStoreHasInstanceMethod(offerButton, XIStoreSEL("title")) ||
        !XIStoreHasInstanceMethod(offerButton, XIStoreSEL("beginTrackingWithTouch:withEvent:")) ||
        !XIStoreHasInstanceMethod(offerButton, XIStoreSEL("endTrackingWithTouch:withEvent:")) ||
        class_getInstanceMethod(offerButton, notiOpenAppSelector) != NULL ||
        class_getInstanceMethod(offerButton, touchDownloadSelector) != NULL) {
        return;
    }

    // Original artifact adds these methods rather than replacing them.
    if (!class_addMethod(offerButton,
                         notiOpenAppSelector,
                         (IMP)&XIStoreNotiOpenApp,
                         "v@:@")) {
        return;
    }
    if (!class_addMethod(offerButton,
                         touchDownloadSelector,
                         (IMP)&XIStoreTouchDownload,
                         "v@:")) {
        return;
    }

    MSHookMessageEx(offerButton,
                    offerSelector,
                    (IMP)&XIReplacementStoreOfferSetTitle,
                    (IMP *)&XIOriginalStoreOfferSetTitle);
    MSHookMessageEx(appDelegate,
                    openURLSelector,
                    (IMP)&XIReplacementStoreApplicationOpenURL,
                    (IMP *)&XIOriginalStoreApplicationOpenURL);
    MSHookMessageEx(errorViewController,
                    loadViewSelector,
                    (IMP)&XIReplacementStoreErrorLoadView,
                    (IMP *)&XIOriginalStoreErrorLoadView);
    MSHookMessageEx(diffablePageController,
                    willDisappearSelector,
                    (IMP)&XIReplacementStoreDiffableWillDisappear,
                    (IMP *)&XIOriginalStoreDiffableWillDisappear);

    // T-0097 confidence note: ProductViewController 0x1797AC / 0x2CCBA0 is
    // High-confidence `viewWillDisappear:` from registration-family/ABI pairing
    // plus a byte-level mirrored body; it was not falsely promoted to a full-ctor
    // dynamic observation.
    MSHookMessageEx(productViewController,
                    willDisappearSelector,
                    (IMP)&XIReplacementStoreProductWillDisappear,
                    (IMP *)&XIOriginalStoreProductWillDisappear);

    XIStoreHooksInstalled = YES;
}
