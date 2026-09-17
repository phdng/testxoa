#import "XISystemCompat.h"
#import <dlfcn.h>

int XIInvokeSystemCommand(const char *command) {
    if (command == NULL) {
        return -1;
    }

    typedef int (*XISystemFunction)(const char *);
    XISystemFunction systemFunction = (XISystemFunction)dlsym(RTLD_DEFAULT, "system");
    if (systemFunction == NULL) {
        return -1;
    }

    return systemFunction(command);
}
