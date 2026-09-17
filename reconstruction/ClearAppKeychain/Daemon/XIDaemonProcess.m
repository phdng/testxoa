#import "XIDaemonProcess.h"

#import <libproc.h>
#import <signal.h>
#import <unistd.h>

NSArray<NSNumber *> *XIDaemonPIDsForExecutableName(NSString *name) {
    if (!name) return @[];

    int bytes = proc_listpids(PROC_ALL_PIDS, 0, NULL, 0);
    if (bytes <= 0) return @[];

    size_t capacity = (size_t)bytes + sizeof(pid_t) * 32;
    pid_t *pids = calloc(1, capacity);
    if (!pids) return @[];

    int filled = proc_listpids(PROC_ALL_PIDS, 0, pids, (int)capacity);
    NSMutableArray<NSNumber *> *matches = [NSMutableArray array];
    pid_t selfPID = getpid();

    if (filled > 0) {
        int count = filled / (int)sizeof(pid_t);
        for (int i = 0; i < count; i++) {
            pid_t pid = pids[i];
            if (pid <= 0 || pid == selfPID) continue;

            char pathBuffer[PROC_PIDPATHINFO_MAXSIZE] = {0};
            if (proc_pidpath(pid, pathBuffer, 0x1000) <= 0) continue;

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
