#import <UIKit/UIKit.h>
#import <substrate.h>
#import <dlfcn.h>
#import "XIPlug4Workers.h"
#import "XIPlug4StoreHooks.h"

static int (*XIOriginalUIApplicationMain)(int, char **, NSString *, NSString *);

static int XIReplacementUIApplicationMain(int argc,
                                          char **argv,
                                          NSString *principalClassName,
                                          NSString *delegateClassName) {
    // Evidence: qTV registry gate executes before the saved original.
    XIPlug4HandleUIApplicationMainStartupGate();
    return XIOriginalUIApplicationMain(argc, argv, principalClassName, delegateClassName);
}

%ctor {
    // T-0098 emits the evidence-closed T-0094..T-0097 Store family.  The
    // installer itself performs an all-or-nothing private-class/selector preflight,
    // so non-AppStore or incompatible processes remain untouched.  The packaged
    // XoaInfo-only filter seed is still preserved; the companion app materializes
    // AppStore / appstored dynamically through setR9l1P55b.
    XIInstallPlug4StoreHooks();

    void *symbol = dlsym(RTLD_DEFAULT, "UIApplicationMain");
    if (symbol != NULL) {
        MSHookFunction(symbol,
                       (void *)&XIReplacementUIApplicationMain,
                       (void **)&XIOriginalUIApplicationMain);
    }
}
