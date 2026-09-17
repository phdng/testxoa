#import <Foundation/Foundation.h>
#import <substrate.h>
#import <objc/runtime.h>
#import <objc/message.h>
#import <dispatch/dispatch.h>
#import <mach-o/dyld.h>
#import <stdlib.h>
#import "../Shared/XIConfig.h"
#import "XISwitcherWorker.h"

#pragma mark - helpers

static NSString *XIExecutableLastPathComponent(void) {
    uint32_t size = 0;
    _NSGetExecutablePath(NULL, &size);
    char *buffer = (char *)calloc(size + 1, 1);
    if (buffer == NULL) return nil;
    NSString *result = nil;
    if (_NSGetExecutablePath(buffer, &size) == 0) {
        result = [[NSString stringWithUTF8String:buffer] lastPathComponent];
    }
    free(buffer);
    return result;
}

static id XISend0(id obj, SEL sel) {
    return ((id (*)(id, SEL))objc_msgSend)(obj, sel);
}

static id XISend1(id obj, SEL sel, id arg) {
    return ((id (*)(id, SEL, id))objc_msgSend)(obj, sel, arg);
}

static void XISendVoid0(id obj, SEL sel) {
    ((void (*)(id, SEL))objc_msgSend)(obj, sel);
}

static void XISendVoid1(id obj, SEL sel, id arg) {
    ((void (*)(id, SEL, id))objc_msgSend)(obj, sel, arg);
}

static void XISendVoid2(id obj, SEL sel, id arg1, id arg2) {
    ((void (*)(id, SEL, id, id))objc_msgSend)(obj, sel, arg1, arg2);
}

static void XISendVoid4(id obj, SEL sel, id arg1, id arg2, id arg3, id arg4) {
    ((void (*)(id, SEL, id, id, id, id))objc_msgSend)(obj, sel, arg1, arg2, arg3, arg4);
}

static NSInteger XISendInteger0(id obj, SEL sel) {
    return ((NSInteger (*)(id, SEL))objc_msgSend)(obj, sel);
}

static BOOL XIStartServer(id server, NSUInteger port, id bonjourName) {
    return ((BOOL (*)(id, SEL, NSUInteger, id))objc_msgSend)(
        server,
        sel_registerName("startWithPort:bonjourName:"),
        port,
        bonjourName);
}

#pragma mark - pasted hook

// Evidence for ABI, not selector-spelling inference:
// recovered replacement symbol at 0x10AA4 encodes
// (PBPasteboardModel *, SEL, NSString *, NSString *, objc_object *, objc_object *)
// and decompile/10AA4.c identifies a void replacement.
static void (*XIOriginalDeletePasteboard)(id, SEL, id, id, id, id);

static void XIClearPasteboardPhysicalCacheTail(void) {
    // Evidence: SPEC 9/T-0028.  Directories are never removed and the raw
    // case-sensitive substring "Schema.plist" is preserved anywhere in relpath.
    NSString *root = @"/var/mobile/Library/Caches/com.apple.Pasteboard";
    NSFileManager *fm = [NSFileManager defaultManager];
    NSDirectoryEnumerator *enumerator = [fm enumeratorAtPath:root];
    NSString *relative = nil;
    while ((relative = [enumerator nextObject])) {
        if ([relative rangeOfString:@"Schema.plist"].location != NSNotFound) {
            continue;
        }
        NSString *full = [root stringByAppendingPathComponent:relative];
        BOOL isDirectory = NO;
        if (![fm fileExistsAtPath:full isDirectory:&isDirectory] || isDirectory) {
            continue;
        }
        [fm removeItemAtPath:full error:nil];
    }
}

static void XIReplacementDeletePasteboard(id self,
                                          SEL _cmd,
                                          id name,
                                          id bundleID,
                                          id teamID,
                                          id completionBlock) {
    // Evidence: PBPasteboardModel
    // deletePasteboardNamed:bundleID:teamID:completionBlock:, replacement 0x10AA4.
    if (![bundleID isEqualToString:XISelfBundleIdentifier]) {
        XIOriginalDeletePasteboard(self, _cmd, name, bundleID, teamID, completionBlock);
        return;
    }

    id allPasteboards = XISend1(self,
                                sel_registerName("workQueue_getAllPasteboardsOutError:"),
                                nil);
    for (id record in allPasteboards) {
        id recordName = XISend0(record, sel_registerName("name"));
        if ([recordName isEqualToString:name]) {
            continue;
        }
        id persistenceName = XISend0(record, sel_registerName("persistenceName"));
        XISendVoid1(self,
                    sel_registerName("workQueue_deletePasteboardWithPersistenceName:"),
                    persistenceName);
    }

    XISendVoid0(self, sel_registerName("workQueue_deleteOrphanedPasteboardFiles"));
    XIOriginalDeletePasteboard(self, _cmd, name, bundleID, teamID, completionBlock);
    XIClearPasteboardPhysicalCacheTail();
}

static void XIInstallPastedHook(void) {
    Class cls = objc_getClass("PBPasteboardModel");
    if (cls == Nil) return;
    MSHookMessageEx(cls,
                    sel_registerName("deletePasteboardNamed:bundleID:teamID:completionBlock:"),
                    (IMP)&XIReplacementDeletePasteboard,
                    (IMP *)&XIOriginalDeletePasteboard);
}

#pragma mark - lsd hooks

static id __strong XILSDefaults = nil;
static id (*XIOriginalLSDefaultsInit)(id, SEL);
// Recovered symbol at 0x1881C ends in Itanium `x` (long long) after SEL;
// decompile/1881C.c identifies a void replacement.  Preserve that exact ABI.
static void (*XIOriginalClearAllIdentifiers)(id, SEL, long long);

static id XIReplacementLSDefaultsInit(id self, SEL _cmd) {
    // Evidence: Plug2 lsd hook; original init is called first and its returned
    // object is retained globally for systemGroupContainerURL path resolution.
    id result = XIOriginalLSDefaultsInit(self, _cmd);
    XILSDefaults = result;
    return result;
}

static NSString *XILSDStagingPath(void) {
    id systemGroupURL = XISend0(XILSDefaults, sel_registerName("systemGroupContainerURL"));
    NSString *root = XISend0(systemGroupURL, sel_registerName("path"));
    return [root stringByAppendingPathComponent:@"lsdidentifiers.plist"];
}

static void XISetObjectIvarExact(id self, const char *name, id value) {
    // The observed build assumes these private ivars exist.  No synthetic
    // fallback/KVC alias is introduced here.
    Ivar ivar = class_getInstanceVariable(object_getClass(self), name);
    object_setIvar(self, ivar, value);
}

static void XIReplacementClearAllIdentifiers(id self, SEL _cmd, long long identifierType) {
    // Evidence: replacement entry 0x1881C, SPEC 10/T-0049.
    NSString *stagingPath = XILSDStagingPath();
    NSFileManager *fm = [NSFileManager defaultManager];

    if (![fm fileExistsAtPath:stagingPath]) {
        // Snapshot before clearing _identifiers and before original clear call.
        id all = XISend0(self, sel_registerName("allIdentifiersNotDispatched"));
        id vendorsSnapshot = [all objectForKey:@"LSVendors"];

        XISetObjectIvarExact(self, "_identifiers", nil);
        XIOriginalClearAllIdentifiers(self, _cmd, identifierType);
        XISendVoid0(self, sel_registerName("save"));

        for (id vendor in [vendorsSnapshot allKeys]) {
            id vendorRecord = [vendorsSnapshot objectForKey:vendor];
            id applications = [vendorRecord objectForKey:@"LSApplications"];
            // NSFastEnumeration is intentionally over the object itself; for a
            // dictionary this yields bundle-ID keys, not values.
            for (id bundleIdentifier in applications) {
                XISendVoid2(self,
                            sel_registerName("clearIdentifiersForUninstallationWithVendorName:bundleIdentifier:"),
                            vendor,
                            bundleIdentifier);
            }
        }
        return;
    }

    NSDictionary *staged = [NSDictionary dictionaryWithContentsOfFile:stagingPath];
    XISetObjectIvarExact(self, "_identifiers", nil);
    NSString *uuidText = [staged objectForKey:@"LSAdvertiserIdentifier"];
    NSUUID *uuid = [[NSUUID alloc] initWithUUIDString:uuidText];
    XISetObjectIvarExact(self, "_advertiserIdentifier", uuid);
    XISendVoid0(self, sel_registerName("save"));
    [fm removeItemAtPath:stagingPath error:nil];
    // Clone-critical: no original clearAllIdentifiersOfType: and no vendor loop
    // on the file-present branch.
}

static void XIInstallLSDHooks(void) {
    Class defaultsClass = objc_getClass("_LSDefaults");
    Class cacheClass = objc_getClass("_LSDeviceIdentifierCache");
    if (defaultsClass != Nil) {
        MSHookMessageEx(defaultsClass,
                        @selector(init),
                        (IMP)&XIReplacementLSDefaultsInit,
                        (IMP *)&XIOriginalLSDefaultsInit);
    }
    if (cacheClass != Nil) {
        MSHookMessageEx(cacheClass,
                        sel_registerName("clearAllIdentifiersOfType:"),
                        (IMP)&XIReplacementClearAllIdentifiers,
                        (IMP *)&XIOriginalClearAllIdentifiers);
    }
}

#pragma mark - SpringBoard commandID=1 + POST / dispatcher

static id (*XIOriginalSpringBoardInit)(id, SEL);
static id __strong XICommandWebServer = nil;

static void XIAddedSpringBoardCommand1(id self, SEL _cmd) {
    (void)self;
    (void)_cmd;
    XIExecuteSpringBoardCommand1();
}

static void XISetupSpringBoardCommandServer(id springBoard) {
    // T-0089 binary contract, setupWebServer body 0x13390..0x134CC:
    // GCDWebServer init -> POST / -> GCDWebServerURLEncodedFormRequest ->
    // captured SpringBoard process block -> startWithPort:15133 bonjourName:nil.
    // The original Plug2 statically embeds GCDWebServer. Resolve classes by
    // name here so the reconstructed source has no fabricated linker surface;
    // a packaged standalone build must provide the same GCDWebServer classes.
    Class serverClass = objc_getClass("GCDWebServer");
    Class requestClass = objc_getClass("GCDWebServerURLEncodedFormRequest");
    Class responseClass = objc_getClass("GCDWebServerDataResponse");
    if (serverClass == Nil || requestClass == Nil || responseClass == Nil) {
        return;
    }

    id server = XISend0((id)serverClass, @selector(alloc));
    server = XISend0(server, @selector(init));
    XICommandWebServer = server;

    id (^processBlock)(id) = ^id(id request) {
        // GCDWebServerDataRequest -jsonObject performs content-type-gated JSON
        // decoding with NSJSONSerialization options 0 / error:nil. Preserve the
        // observed dynamic objectForKey:/integerValue normalization exactly.
        id jsonObject = XISend0(request, sel_registerName("jsonObject"));
        id commandValue = XISend1(jsonObject,
                                  sel_registerName("objectForKey:"),
                                  @"commandID");
        NSInteger commandID = XISendInteger0(commandValue,
                                             sel_registerName("integerValue"));

        // Original handler always dispatch_syncs the command block to the main
        // queue. Only command 1 is emitted here; sibling command semantics are
        // intentionally not guessed/reconstructed by T-0089.
        dispatch_sync(dispatch_get_main_queue(), ^{
            if (commandID == 1) {
                XISendVoid0(springBoard,
                            sel_registerName("PhCokjMkjVnOlIzhJGKVIEJjrCUmXxKR"));
            }
        });

        // Exact successful response factory: compact NSJSONSerialization,
        // status 200 inherited from GCDWebServerResponse init, and
        // Content-Type application/json. Serialization failure returns nil.
        return XISend1((id)responseClass,
                       sel_registerName("responseWithJSONObject:"),
                       jsonObject);
    };

    XISendVoid4(server,
                sel_registerName("addHandlerForMethod:path:requestClass:processBlock:"),
                @"POST",
                @"/",
                (id)requestClass,
                processBlock);
    (void)XIStartServer(server, 15133, nil);
}

static id XIReplacementSpringBoardInit(id self, SEL _cmd) {
    // T-0089 lifecycle: replacement 0x12F18 calls the saved original -init,
    // keeps that returned object, then both directory-exists branches converge
    // at 0x1302C and setupWebServer is sent at 0x13040..0x13048. The unrelated
    // slsaNne... sibling side effect is deliberately outside this dispatcher.
    id result = XIOriginalSpringBoardInit(self, _cmd);
    if (result != nil) {
        XISetupSpringBoardCommandServer(result);
    }
    return result;
}

static void XIInstallSpringBoardCommandSurface(void) {
    Class cls = objc_getClass("SpringBoard");
    if (cls == Nil) return;

    // Original installer hooks SpringBoard -init, then adds setup/command
    // methods to the same class family. Preserve the saved-original init ABI.
    MSHookMessageEx(cls,
                    @selector(init),
                    (IMP)&XIReplacementSpringBoardInit,
                    (IMP *)&XIOriginalSpringBoardInit);

    // T-0087/T-0088 exact registration family. This is class_addMethod, not a
    // hook, and the original type buffer is the little-endian bytes for "v@:".
    class_addMethod(cls,
                    sel_registerName("PhCokjMkjVnOlIzhJGKVIEJjrCUmXxKR"),
                    (IMP)&XIAddedSpringBoardCommand1,
                    "v@:");
}

%ctor {
    @autoreleasepool {
        NSString *bundleID = [NSBundle mainBundle].bundleIdentifier;
        NSString *executable = XIExecutableLastPathComponent();

        if ([bundleID isEqualToString:@"com.apple.pasteboard.pasted"]) {
            XIInstallPastedHook();
        }
        if ([executable isEqualToString:@"lsd"]) {
            XIInstallLSDHooks();
        }

        if ([bundleID isEqualToString:@"com.apple.springboard"]) {
            XIInstallSpringBoardCommandSurface();
        }
    }
}
