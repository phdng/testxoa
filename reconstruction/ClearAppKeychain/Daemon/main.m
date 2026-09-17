#import <Foundation/Foundation.h>

#import "XICompressionHelper.h"
#import "XIDaemonRequestDispatcher.h"
#import "XIDaemonService.h"
#import "XIDaemonSocketServer.h"

#import <dlfcn.h>
#import <sys/types.h>
#import <unistd.h>

static void XIConfigureDaemonPATH(void) {
    // Keep the command-search paths used by the recovered daemon surfaces,
    // including common rootless jailbreak prefixes. This does not create a new
    // command route; it only supplies the environment used by explicit system().
    const char *path = "/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:"
                       "/var/jb/bin:/var/jb/sbin:/var/jb/usr/bin:"
                       "/var/jb/usr/sbin:/var/jb/usr/local/bin:"
                       "/var/jb/usr/local/sbin";
    setenv("PATH", path, 1);
}

static BOOL XITryAcquireRoot(void) {
    // LaunchDaemon plist runs as mobile. The shipped binary contains
    // /usr/lib/libjailbreak.dylib + jb_oneshot_fix_setuid_now and then operates
    // privileged filesystem/keychain surfaces. Prefer an already-root process;
    // otherwise apply the recovered one-shot setuid fix and retry setuid/setgid.
    if (geteuid() == 0) {
        setgid(0);
        setuid(0);
        return YES;
    }

    void *handle = dlopen("/usr/lib/libjailbreak.dylib", RTLD_LAZY | RTLD_LOCAL);
    if (handle) {
        typedef int (*FixSetuidFn)(pid_t);
        FixSetuidFn fix = (FixSetuidFn)dlsym(handle, "jb_oneshot_fix_setuid_now");
        if (fix) (void)fix(getpid());
        // Keep the image resident for the process lifetime, mirroring the
        // original's runtime jailbreak-library dependency.
    }

    setuid(0);
    setgid(0);
    return geteuid() == 0;
}

int main(int argc, char *argv[]) {
    @autoreleasepool {
        XIConfigureDaemonPATH();
        if (!XITryAcquireRoot()) {
            NSLog(@"Failed to gain root privileges, aborting...");
            return 0;
        }

        XIDaemonService *service = [[XIDaemonService alloc] init];

        if (argc <= 1) {
            [service runServiceMode];
            return 0;
        }

        NSMutableArray<NSString *> *arguments = [NSMutableArray arrayWithCapacity:(NSUInteger)argc];
        for (int i = 0; i < argc; i++) {
            NSString *arg = [NSString stringWithUTF8String:argv[i]];
            if (arg) [arguments addObject:arg];
        }
        NSString *token = [NSString stringWithUTF8String:argv[1]];

        // T-0064: argument dispatcher always runs before the post-dispatch
        // `.sock` substring test. The recovered killOseApp result classes make
        // the latent command gate false; do not promote delete/restore/backup/
        // setupProxy blocks to default behavior.
        (void)[service performObservedArgumentBootstrapForToken:token arguments:arguments];

        if ([token containsString:@".sock"]) {
            XICompressionHelper *compression = [[XICompressionHelper alloc] init];
            XIDaemonRequestDispatcher *dispatcher =
                [[XIDaemonRequestDispatcher alloc] initWithCompressionHelper:compression];
            XIDaemonSocketServer *server =
                [[XIDaemonSocketServer alloc] initWithDispatcher:dispatcher];
            return [server runWithToken:token];
        }

        return 0;
    }
}
