#import "XISwitcherWorker.h"
#import "../Shared/XIConfig.h"
#import <CoreFoundation/CoreFoundation.h>
#import <objc/message.h>
#import <objc/runtime.h>
#import <dispatch/dispatch.h>

static id __strong XISBUIController = nil;
static id __strong XISwitcherHUD = nil;

static id XIObjcSend0(id obj, SEL sel) {
    return ((id (*)(id, SEL))objc_msgSend)(obj, sel);
}

static id XIObjcSend1(id obj, SEL sel, id arg) {
    return ((id (*)(id, SEL, id))objc_msgSend)(obj, sel, arg);
}

static void XIObjcSendVoid0(id obj, SEL sel) {
    ((void (*)(id, SEL))objc_msgSend)(obj, sel);
}

static void XIObjcSendVoid1(id obj, SEL sel, id arg) {
    ((void (*)(id, SEL, id))objc_msgSend)(obj, sel, arg);
}

static void XIObjcSendBool(id obj, SEL sel, BOOL value) {
    ((void (*)(id, SEL, BOOL))objc_msgSend)(obj, sel, value);
}

static void XIObjcSendDeletedDisplayItem(id receiver, id item, id layout) {
    ((void (*)(id, SEL, id, id, id, NSInteger))objc_msgSend)(
        receiver,
        sel_registerName("switcherContentController:deletedDisplayItem:inAppLayout:forReason:"),
        nil,
        item,
        layout,
        1);
}

static void XIObjcSendDeletedAppLayout(id receiver, id layout) {
    ((void (*)(id, SEL, id, id, NSInteger))objc_msgSend)(
        receiver,
        sel_registerName("switcherContentController:deletedAppLayout:forReason:"),
        nil,
        layout,
        1);
}

static void XIObjcSendDeletedItem(id receiver, id item) {
    ((void (*)(id, SEL, id, id))objc_msgSend)(
        receiver,
        sel_registerName("switcherContentController:deletedItem:"),
        nil,
        item);
}

static BOOL XIPlatformAtLeast(NSInteger major) {
    NSOperatingSystemVersion version = { major, 0, 0 };
    return [[NSProcessInfo processInfo] isOperatingSystemAtLeastVersion:version];
}

static id XISharedInstance(const char *className) {
    Class cls = objc_getClass(className);
    return XIObjcSend0((id)cls, sel_registerName("sharedInstance"));
}

static id XIReadObjectIvarExact(id object, const char *name) {
    // The original compatibility paths use object_getClass +
    // class_getInstanceVariable + ivar_getOffset and dereference the resulting
    // strong object slot.  object_getIvar preserves that exact ivar identity
    // without inventing KVC aliases/fallback names.
    Ivar ivar = class_getInstanceVariable(object_getClass(object), name);
    return object_getIvar(object, ivar);
}

static id XIFirstDisplayItem(id layout) {
    id allItems = XIObjcSend0(layout, sel_registerName("allItems"));
    return XIObjcSend0(allItems, sel_registerName("firstObject"));
}

static NSString *XIBundleIdentifierForLayout(id layout) {
    id first = XIFirstDisplayItem(layout);
    return XIObjcSend0(first, sel_registerName("bundleIdentifier"));
}

static NSMutableArray *XIFilterLayouts(id source,
                                       NSArray *listAppReset,
                                       NSString *optionResetAppOnly) {
    NSMutableArray *selected = [NSMutableArray array];
    for (id layout in source) {
        NSString *bundleID = XIBundleIdentifierForLayout(layout);
        if ([bundleID isEqualToString:XISelfBundleIdentifier]) {
            continue;
        }
        if ([optionResetAppOnly isEqualToString:@"YES"] &&
            ![listAppReset containsObject:bundleID]) {
            continue;
        }
        [selected addObject:layout];
    }
    return selected;
}

static void XIMaintainSwitcherCaches(id switcher) {
    // Order is clone-critical and is repeated after every applicable callback.
    XIObjcSendVoid0(switcher, sel_registerName("_rebuildAppListCache"));
    XIObjcSendVoid0(switcher, sel_registerName("_destroyAppListCache"));
    XIObjcSendVoid0(switcher, sel_registerName("_cacheAppList"));
}

static void XISetupSwitcherHUD(void) {
    // IMP 0x13890 common path, before the OS-specific switcher mutation.
    XISBUIController = XISharedInstance("SBUIController");
    id window = XIObjcSend0(XISBUIController, sel_registerName("window"));

    Class hudClass = objc_getClass("MBProgressHUD");
    id hud = ((id (*)(id, SEL))objc_msgSend)((id)hudClass, sel_registerName("alloc"));
    hud = XIObjcSend1(hud, sel_registerName("initWithWindow:"), window);
    XISwitcherHUD = hud;

    XIObjcSendBool(XISwitcherHUD, sel_registerName("setRemoveFromSuperViewOnHide:"), YES);
    XIObjcSendVoid1(window, sel_registerName("addSubview:"), XISwitcherHUD);
    XIObjcSendBool(XISwitcherHUD, sel_registerName("setHidden:"), YES);
    XIObjcSendBool(XISwitcherHUD, sel_registerName("show:"), YES);
    XIObjcSendBool(XISwitcherHUD, sel_registerName("hide:"), YES);
}

static void XIToggleSwitcherForObservedCFVersion(id switcher) {
    // Exact constants recovered from 0x5F120/0x5F128.
    if (kCFCoreFoundationVersionNumber >= 1443.0) {
        return;
    }
    if (kCFCoreFoundationVersionNumber >= 1349.56) {
        ((void (*)(id, SEL, NSInteger))objc_msgSend)(
            switcher,
            sel_registerName("toggleSwitcherNoninteractivelyWithSource:"),
            0);
        return;
    }
    XIObjcSendVoid0(switcher, sel_registerName("toggleSwitcherNoninteractively"));
}

static void XIScheduleObservedLegacyDismiss(id switcher) {
    if (kCFCoreFoundationVersionNumber >= 1443.0) {
        return;
    }
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, 3LL * NSEC_PER_SEC),
                   dispatch_get_main_queue(), ^{
        XIObjcSendVoid0(switcher, sel_registerName("dismissSwitcherNoninteractively"));
    });
}

static void XIProcessLegacyDisplayItems(id switcher) {
    // < iOS 11 branch.  The original re-reads the direct _displayItems ivar on
    // every iteration and persists recents only after count falls below three.
    for (;;) {
        id displayItems = XIReadObjectIvarExact(switcher, "_displayItems");
        if ([displayItems count] < 3) {
            break;
        }

        id item = [displayItems lastObject];
        NSString *identifier = XIObjcSend0(item, sel_registerName("displayIdentifier"));
        if ([identifier isEqualToString:@"com.apple.springboard"] ||
            [identifier isEqualToString:XISelfBundleIdentifier]) {
            // This seemingly non-progressing branch is intentional: it is the
            // exact observed control flow and assumes protected items are not the
            // tail item while count >= 3.
            continue;
        }

        XIObjcSendDeletedItem(switcher, item);
        XIMaintainSwitcherCaches(switcher);
    }

    id model = XISharedInstance("SBAppSwitcherModel");
    XIObjcSendVoid0(model, sel_registerName("_saveRecents"));
}

static void XIProcessSwitcherMutation(id switcher,
                                      NSArray *listAppReset,
                                      NSString *optionResetAppOnly) {
    if (XIPlatformAtLeast(16)) {
        id coordinator = XISharedInstance("SBMainSwitcherControllerCoordinator");
        id recent = XIObjcSend0(coordinator, sel_registerName("recentAppLayouts"));
        for (id layout in XIFilterLayouts(recent, listAppReset, optionResetAppOnly)) {
            XIObjcSendVoid1(coordinator,
                            sel_registerName("deleteAppLayoutForDisplayItem:"),
                            XIFirstDisplayItem(layout));
        }
    } else if (XIPlatformAtLeast(15)) {
        id recent = XIObjcSend0(switcher, sel_registerName("recentAppLayouts"));
        for (id layout in XIFilterLayouts(recent, listAppReset, optionResetAppOnly)) {
            XIObjcSendDeletedDisplayItem(switcher, XIFirstDisplayItem(layout), layout);
        }
    } else if (XIPlatformAtLeast(14)) {
        id recent = XIObjcSend0(switcher, sel_registerName("recentAppLayouts"));
        for (id layout in XIFilterLayouts(recent, listAppReset, optionResetAppOnly)) {
            XIObjcSendDeletedAppLayout(switcher, layout);
            XIMaintainSwitcherCaches(switcher);
        }
    } else if (XIPlatformAtLeast(13)) {
        id mainAppLayouts = XIReadObjectIvarExact(switcher, "_mainAppLayouts");
        for (id layout in XIFilterLayouts(mainAppLayouts, listAppReset, optionResetAppOnly)) {
            XIObjcSendDeletedAppLayout(switcher, layout);
            XIMaintainSwitcherCaches(switcher);
        }
    } else if (XIPlatformAtLeast(11)) {
        id appLayouts = XIReadObjectIvarExact(switcher, "_appLayouts");
        for (id layout in XIFilterLayouts(appLayouts, listAppReset, optionResetAppOnly)) {
            XIObjcSendDeletedAppLayout(switcher, layout);
            XIMaintainSwitcherCaches(switcher);
        }
    } else {
        XIProcessLegacyDisplayItems(switcher);
    }
}

void XIClearSpringBoardSwitcher(id switcher,
                                NSArray *listAppReset,
                                NSString *optionResetAppOnly) {
    // Compatibility entry retained for direct worker tests/callers.  The exact
    // runtime-added method uses XIExecuteSpringBoardCommand1 below so config is
    // read at the same point as original IMP 0x13890.
    XISetupSwitcherHUD();
    XIToggleSwitcherForObservedCFVersion(switcher);
    XIProcessSwitcherMutation(switcher, listAppReset, optionResetAppOnly);
    XIScheduleObservedLegacyDismiss(switcher);
}

void XIExecuteSpringBoardCommand1(void) {
    // Exact visible ordering in IMP 0x13890:
    // HUD setup -> SBMainSwitcherViewController.sharedInstance -> optional
    // CF-version toggle -> ListAppReset/optionResetAppOnly reads -> platform
    // mutation family -> optional legacy delayed dismiss.
    XISetupSwitcherHUD();
    id switcher = XISharedInstance("SBMainSwitcherViewController");
    XIToggleSwitcherForObservedCFVersion(switcher);

    NSArray *listAppReset = XIListAppReset();
    NSString *optionResetAppOnly = XIOptionResetAppOnly();
    XIProcessSwitcherMutation(switcher, listAppReset, optionResetAppOnly);
    XIScheduleObservedLegacyDismiss(switcher);
}
