#import "XIPlug4Workers.h"
#import "../Shared/XIConfig.h"
#import <UIKit/UIKit.h>

static NSString * const XIDanhSachAppsPath = @"/var/mobile/Library/Preferences/DanhSachApps.txt";
static NSString * const XIPlug1PlistPath = @"/Library/MobileSubstrate/DynamicLibraries/XoaInfoPlug1.plist";
static NSString * const XIPlug4PlistPath = @"/Library/MobileSubstrate/DynamicLibraries/XoaInfoPlug4.plist";
static NSString * const XIXoaKeyChainPlistPath = @"/Library/MobileSubstrate/DynamicLibraries/XoaKeyChain.plist";
static NSString * const XIFilterBundlesKeyPath = @"Filter.Bundles";

BOOL XIPlug4ShouldPreserveEntry(NSArray *policy,
                                NSString *fatherPath,
                                NSString *fileName) {
    // Evidence: Hcd... entry 0x6E234, SPEC 31/T-0027.
    NSString *candidate = [fatherPath stringByAppendingPathComponent:fileName];
    for (NSString *token in policy) {
        if ([candidate rangeOfString:token].location != NSNotFound) {
            return YES;
        }
    }
    return NO;
}

static void XIClearRegularFilesAtRoot(NSString *root,
                                      NSString *predicateFather,
                                      NSArray *policy) {
    NSFileManager *fm = [NSFileManager defaultManager];
    NSDirectoryEnumerator *enumerator = [fm enumeratorAtPath:root];
    NSString *relative = nil;
    while ((relative = [enumerator nextObject])) {
        NSString *full = [root stringByAppendingPathComponent:relative];
        BOOL isDirectory = NO;
        if (![fm fileExistsAtPath:full isDirectory:&isDirectory] || isDirectory) {
            continue;
        }
        if (XIPlug4ShouldPreserveEntry(policy, predicateFather, relative)) {
            continue;
        }
        [fm removeItemAtPath:full error:nil];
    }
}

void XIPlug4ClearCurrentSandboxRegularFiles(void) {
    // Evidence: Hcd traversal belongs to the separate no-argument method
    // -[ftHJ... fIqDNRDmyjMbkgrnNmTAApdDftGgWMHh], entry 0x69D3C.
    // The method table places BgZo...:isRemove: at 0x62A90 and fIqDNR... at
    // 0x69D3C, so no BgZo -> filesystem edge is synthesized. T-0085 then
    // found no ABI-valid internal invocation surface for fIqDNR in the Plug4
    // arm64 artifact (no selref/direct branch/address construction). Keep this
    // worker callable for a possible external/runtime selector send, but never
    // auto-trigger it from reconstructed lifecycle/reset code.
    NSString *bundleID = [NSBundle mainBundle].bundleIdentifier;
    NSMutableArray *policy = XIIgnorePolicyForBundleID(bundleID);

    NSString *library = [NSSearchPathForDirectoriesInDomains(NSLibraryDirectory,
                                                              NSUserDomainMask,
                                                              YES) firstObject];
    NSString *documents = [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory,
                                                                NSUserDomainMask,
                                                                YES) firstObject];
    NSString *predicateFather = [library lastPathComponent]; // observed "Library"

    if (library != nil) {
        XIClearRegularFilesAtRoot(library, predicateFather, policy);
    }
    if (documents != nil) {
        // Clone-critical quirk: Documents physical files are tested against
        // "Library/<relative>" in Hcd, not "Documents/<relative>".
        XIClearRegularFilesAtRoot(documents, predicateFather, policy);
    }
}

void XIPlug4ClearSharedWebState(void) {
    // Evidence: qTVHbGG... original-byte replay, SPEC T-0052/T-0053.
    // Exact order: cookies -> credentials -> shared URL cache.
    NSHTTPCookieStorage *cookieStorage = [NSHTTPCookieStorage sharedHTTPCookieStorage];
    for (NSHTTPCookie *cookie in [cookieStorage cookies]) {
        [cookieStorage deleteCookie:cookie];
    }

    NSURLCredentialStorage *credentialStorage = [NSURLCredentialStorage sharedCredentialStorage];
    NSDictionary *allCredentials = [credentialStorage allCredentials];
    for (NSURLProtectionSpace *space in allCredentials) {
        NSDictionary *credentials = [allCredentials objectForKey:space];
        for (id key in credentials) {
            NSURLCredential *credential = [credentials objectForKey:key];
            [credentialStorage removeCredential:credential forProtectionSpace:space];
        }
    }

    [[NSURLCache sharedURLCache] removeAllCachedResponses];
}

static void XISchedulePMZWrite(id data, NSString *path, BOOL isEndFile) {
    // Evidence: PMZ.../T-0010 + T-0054.  Preserve the exact transport-facing
    // contract: 3-key JSON body, cachePolicy 0, timeout 10 s, POST, and the
    // complete Content-Type header dictionary.  The task remains fire-and-forget.
    NSURL *url = [NSURL URLWithString:@"http://127.0.0.1:15133/writeObjectToFile"];
    NSDictionary *payload = @{
        @"data": data,
        @"path": path,
        @"isEndFile": @(isEndFile)
    };

    NSError *jsonError = nil;
    NSData *body = [NSJSONSerialization dataWithJSONObject:payload
                                                    options:0
                                                      error:&jsonError];
    if (jsonError != nil) {
        // Original logs but rejoins the normal request-construction path; a nil
        // body is therefore not promoted into a synchronous failure.
        NSLog(@"JSON error %@", jsonError);
    }

    NSMutableURLRequest *request = [NSMutableURLRequest
        requestWithURL:url
           cachePolicy:NSURLRequestUseProtocolCachePolicy
       timeoutInterval:10.0];
    request.HTTPBody = body;
    request.HTTPMethod = @"POST";
    request.allHTTPHeaderFields = @{ @"Content-Type": @"application/json" };

    NSURLSessionDataTask *task = [[NSURLSession sharedSession]
        dataTaskWithRequest:request
          completionHandler:^(NSData *responseData,
                              __unused NSURLResponse *response,
                              NSError *error) {
              if (error != nil) {
                  NSLog(@"sendObjecToXoaInfo %@", error);
                  return;
              }
              // Original success path creates and immediately discards one UTF-8
              // NSString.  It does not validate HTTP status or parse JSON.
              __unused NSString *discarded = [[NSString alloc]
                  initWithData:responseData
                      encoding:NSUTF8StringEncoding];
          }];
    [task resume];
}

static NSMutableDictionary *XIPlug4MainConfigState(void) {
    // Evidence: T-0008. The original Plug4 keeps one mutable plistDictMain loaded
    // from XIConfigPath; if it is nil at write time, the writer creates an empty
    // NSMutableDictionary before setObject:forKey:. Keep the same in-process
    // mutable state instead of re-reading the file for every mutation.
    static NSMutableDictionary *state = nil;
    if (state == nil) {
        state = [[NSMutableDictionary alloc] initWithContentsOfFile:XIConfigPath];
        if (state == nil) {
            state = [[NSMutableDictionary alloc] init];
        }
    }
    return state;
}

static id XIPlug4LifecycleConfigValue(NSString *key) {
    return [XIPlug4MainConfigState() objectForKey:key];
}

id XIPlug4StoreConfigValue(NSString *key) {
    // T-0095: the Store hook reads optionAppStoreDownload and AppStoreDelayOpen
    // from the same in-process plistDictMain state used by BgZo lifecycle logic.
    return XIPlug4LifecycleConfigValue(key);
}

void XIPlug4EmitAutoDownloadEvent(NSString *eventName, id bundleID) {
    // T-0095 exact Tkeo...:bundleID: semantic collapse:
    // NSString stringWithFormat:@"%@/%@", AutoTouch root, eventName, then
    // PMZ(data=bundleID, path=that path, isEndFile=NO).
    NSString *path = [NSString stringWithFormat:@"%@/%@",
                      @"/var/mobile/Library/AutoTouch/Scripts",
                      eventName];
    XISchedulePMZWrite(bundleID, path, NO);
}

static void XIPlug4PersistLifecycleConfigValue(id value, NSString *key) {
    // Evidence: original writeObject:forKey: mutates plistDictMain first, then
    // immediately starts one asynchronous PMZ publish of the WHOLE dictionary.
    NSMutableDictionary *state = XIPlug4MainConfigState();
    [state setObject:value forKey:key];
    XISchedulePMZWrite(state, XIConfigPath, NO);
}

static void XIPlug4MirrorBundleIntoFilterPlists(id appIdentity) {
    // Evidence: exact BgZo path after a NEW ListAppReset insertion. The presence
    // of XoaKeyChain.plist selects the source object and exact two-write order.
    NSFileManager *fm = [NSFileManager defaultManager];
    BOOL hasKeyChainPlist = [fm fileExistsAtPath:XIXoaKeyChainPlistPath];
    NSString *primaryPath = hasKeyChainPlist ? XIXoaKeyChainPlistPath : XIPlug4PlistPath;

    NSMutableDictionary *mirror = [NSMutableDictionary dictionaryWithContentsOfFile:primaryPath];
    NSMutableArray *bundles = [mirror valueForKeyPath:XIFilterBundlesKeyPath];

    // Clone-critical: there is NO containsObject: guard here. Duplicate bundle
    // IDs are possible and must not be normalized away.
    [bundles addObject:appIdentity];
    [mirror setValue:bundles forKeyPath:XIFilterBundlesKeyPath];

    if (hasKeyChainPlist) {
        XISchedulePMZWrite(mirror, XIXoaKeyChainPlistPath, NO);
        XISchedulePMZWrite(mirror, XIPlug1PlistPath, NO);
    } else {
        XISchedulePMZWrite(mirror, XIPlug1PlistPath, NO);
        XISchedulePMZWrite(mirror, XIPlug4PlistPath, NO);
    }
}

void XIPlug4HandleLifecycleIdentity(id appIdentity, BOOL isRemove) {
    // Evidence: -[ftHJ... BgZoLsmCVlbdCGJRigZLYusClNTFcBnk:isRemove:]
    // IMP 0x62A90, type v28@0:8@16B24. T-0016 proves the App Store lifecycle
    // caller family supplies a bundle-ID identity token as X2: two send-sites
    // obtain it with valueForKey:@"bundle-id", while two sibling send-sites use
    // the already-staged identity slot. Do not overstate every caller as KVC.
    // This worker is state/config transport only; it does NOT own the separate
    // fIqDNR... Hcd Library/Documents filesystem traversal.

    NSMutableArray *reset = [XIPlug4LifecycleConfigValue(@"ListAppReset") mutableCopy];
    if (![reset containsObject:appIdentity]) {
        [reset addObject:appIdentity];
        XIPlug4PersistLifecycleConfigValue(reset, @"ListAppReset");
        XIPlug4MirrorBundleIntoFilterPlists(appIdentity);
    }

    if ([(NSString *)XIPlug4LifecycleConfigValue(@"optionAutoSaveRRS")
            isEqualToString:@"YES"]) {
        NSArray *oldRetention = [XIPlug4LifecycleConfigValue(@"ListAppRetention") mutableCopy];
        NSMutableArray *rebuilt = [NSMutableArray new];
        [rebuilt addObject:appIdentity];

        // Exact retained-vendor filters recovered from original bytes. Preserve
        // old order and duplicates; do not substitute the older decode bug
        // "Xom.facebook." and do not widen this to com.apple.*.
        for (NSString *oldIdentity in oldRetention) {
            if ([oldIdentity containsString:@"com.facebook."] ||
                [oldIdentity containsString:@"ienthach"]) {
                [rebuilt addObject:oldIdentity];
            }
        }
        XIPlug4PersistLifecycleConfigValue(rebuilt, @"ListAppRetention");
    }

    BOOL autoRemove = [(NSString *)XIPlug4LifecycleConfigValue(@"optionAutoRemoveRRS")
        isEqualToString:@"YES"];
    if (autoRemove && isRemove) {
        NSMutableArray *deleteList = [XIPlug4LifecycleConfigValue(@"ListAppDelete") mutableCopy];
        if (![deleteList containsObject:appIdentity]) {
            [deleteList addObject:appIdentity];
        }
        if ([deleteList count] > 0) {
            XIPlug4PersistLifecycleConfigValue(deleteList, @"ListAppDelete");
        }
    }
}

void XIPlug4HandleUIApplicationMainStartupGate(void) {
    // Evidence: hooked UIApplicationMain replacement around 0x1A2014;
    // SPEC T-0054.  This is a startup route, not a ListAppReset loop.
    NSString *bundleID = [NSBundle mainBundle].bundleIdentifier;
    NSFileManager *fm = [NSFileManager defaultManager];

    if (![fm fileExistsAtPath:XIDanhSachAppsPath]) {
        XISchedulePMZWrite(@"", XIDanhSachAppsPath, NO);
    }

    NSString *text = [NSString stringWithContentsOfFile:XIDanhSachAppsPath
                                               encoding:NSUTF8StringEncoding
                                                  error:nil];
    // Clone-critical race: if text == nil, Objective-C messaging yields the
    // zero-valued NSRange path on the observed arm64 ABI, so location != NSNotFound.
    NSRange range = [text rangeOfString:bundleID];
    if (range.location == NSNotFound) {
        XIPlug4ClearSharedWebState();
        XISchedulePMZWrite([bundleID stringByAppendingString:@"\n"],
                           XIDanhSachAppsPath,
                           YES);
    }
}
