#import "XIAppModelBridge.h"
#import <UIKit/UIKit.h>
#import <objc/message.h>
#import <objc/runtime.h>

static id XISendId0(id receiver, const char *selectorName) {
    SEL selector = sel_registerName(selectorName);
    return ((id (*)(id, SEL))objc_msgSend)(receiver, selector);
}

id XIAppModelForBundleIdentifier(NSString *bundleIdentifier) {
    id delegate = [UIApplication sharedApplication].delegate;
    NSArray *models = XISendId0(delegate, "DanhSachAppDelegate");
    NSPredicate *predicate =
        [NSPredicate predicateWithFormat:@"SELF.bundleID LIKE[cd] %@", bundleIdentifier];
    return [[models filteredArrayUsingPredicate:predicate] firstObject];
}
