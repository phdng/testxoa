#import "XIDaemonProcess.h"

#import <dispatch/dispatch.h>
#import <dlfcn.h>
#import <signal.h>
#import <stdint.h>
#import <stdlib.h>
#import <unistd.h>

#define XI_PROC_ALL_PIDS 1
#define XI_PROC_PIDPATHINFO_MAXSIZE 4096

typedef int (*XIProcListPIDsFn)(uint32_t type, uint32_t typeinfo, void *buffer, int buffersize);
typedef int (*XIProcPIDPathFn)(int pid, void *buffer, uint32_t buffersize);

static BOOL XIResolveLibproc(XIProcListPIDsFn *listPIDsOut, XIProcPIDPathFn *pidPathOut) {
    static void *image = NULL;
    static XIProcListPIDsFn listPIDs = NULL;
    static XIProcPIDPathFn pidPath = NULL;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        image = dlopen("/usr/lib/libproc.dylib", RTLD_LAZY | RTLD_LOCAL);
        void *scope = image ?: RTLD_DEFAULT;
        listPIDs = (XIProcListPIDsFn)dlsym(scope, "proc_listpids");
        pidPath = (XIProcPIDPathFn)dlsym(scope, "proc_pidpath");
    });

    if (listPIDsOut) *listPIDsOut = listPIDs;
    if (pidPathOut) *pidPathOut = pidPath;
    return listPIDs != NULL && pidPath != NULL;
}

NSArray<NSNumber *> *XIDaemonPIDsForExecutableName(NSString *name) {
    if (!name) return @[];

    XIProcListPIDsFn procListPIDs = NULL;
    XIProcPIDPathFn procPIDPath = NULL;
    if (!XIResolveLibproc(&procListPIDs, &procPIDPath)) return @[];

    int bytes = procListPIDs(XI_PROC_ALL_PIDS, 0, NULL, 0);
    if (bytes <= 0) return @[];

    size_t capacity = (size_t)bytes + sizeof(pid_t) * 32;
    pid_t *pids = calloc(1, capacity);
    if (!pids) return @[];

    int filled = procListPIDs(XI_PROC_ALL_PIDS, 0, pids, (int)capacity);
    NSMutableArray<NSNumber *> *matches = [NSMutableArray array];
    pid_t selfPID = getpid();

    if (filled > 0) {
        int count = filled / (int)sizeof(pid_t);
        for (int i = 0; i < count; i++) {
            pid_t pid = pids[i];
            if (pid <= 0 || pid == selfPID) continue;

            char pathBuffer[XI_PROC_PIDPATHINFO_MAXSIZE] = {0};
            if (procPIDPath(pid, pathBuffer, XI_PROC_PIDPATHINFO_MAXSIZE) <= 0) continue;

            NSString *path = [NSString stringWithUTF8String:pathBuffer];
            NSString *basename = [path lastPathComponent];
            if ([name isEqualToString:basename]) {
                [matches addObject:@(pid)];
            }
        }
    }

    free(pids);
    return matches;
}

void XIDaemonKillExecutableName(NSString *name) {
    for (NSNumber *pidNumber in XIDaemonPIDsForExecutableName(name)) {
        kill((pid_t)[pidNumber intValue], 9);
    }
}

void XIDaemonHandleKillallParams(NSDictionary *params) {
    id rawNames = [params objectForKey:@"procNames"];
    if (![rawNames conformsToProtocol:@protocol(NSFastEnumeration)]) return;

    for (id rawName in rawNames) {
        // The original directly sends NSString replacement selectors. Keep the
        // reconstructed public boundary conservative for malformed JSON values.
        if (![rawName isKindOfClass:[NSString class]]) continue;
        NSString *normalized = [rawName stringByReplacingOccurrencesOfString:@"'"
                                                                    withString:@""];
        XIDaemonKillExecutableName(normalized);
    }
}
