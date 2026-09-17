#import "XIAppGroupWorker.h"
#import "XIAppModelBridge.h"
#import <objc/message.h>
#import <objc/runtime.h>

static id XISendId0(id receiver, const char *selectorName) {
    SEL selector = sel_registerName(selectorName);
    return ((id (*)(id, SEL))objc_msgSend)(receiver, selector);
}

static BOOL XIShouldPreserveAppGroupRelativePath(NSString *relativePath) {
    if ([relativePath containsString:@"com.apple.mobile_container_manager.metadata.plist"]) {
        return YES;
    }
    if ([relativePath containsString:@"receipt"]) {
        return YES;
    }
    if ([relativePath isEqualToString:@"Library"]) {
        return YES;
    }
    if ([relativePath isEqualToString:@"Library/Caches"]) {
        return YES;
    }
    if ([relativePath isEqualToString:@"Library/Preferences"]) {
        return YES;
    }
    return NO;
}

void XIClearAppGroupContentsForBundleIdentifier(NSString *bundleIdentifier) {
    // Evidence: +[p2TmIsab a2RAEIEJ:] -> sub_1002E81BC. The original method
    // takes an app identity token, calls m4GOymjy:, reads model.t2CTYndV, then
    // enumerates allKeys. A lookup miss / nil t2CTYndV therefore performs no work.
    id model = XIAppModelForBundleIdentifier(bundleIdentifier);
    NSDictionary *groupURLsByIdentifier = XISendId0(model, "t2CTYndV");

    NSFileManager *fm = [NSFileManager defaultManager];
    for (id key in [groupURLsByIdentifier allKeys]) {
        id url = [groupURLsByIdentifier objectForKey:key];
        NSString *root = XISendId0(url, "relativePath");
        NSDirectoryEnumerator *enumerator = [fm enumeratorAtPath:root];
        NSString *relativePath = nil;

        while ((relativePath = [enumerator nextObject])) {
            if (XIShouldPreserveAppGroupRelativePath(relativePath)) {
                continue;
            }

            NSString *fullPath = [root stringByAppendingPathComponent:relativePath];
            NSError *error = nil;
            [fm removeItemAtPath:fullPath error:&error];
            if (error != nil) {
                NSLog(@"AppGroup delete error %@", error);
            }
        }
    }
}
