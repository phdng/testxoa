#import "XIDaemonKeychainWorker.h"
#import "../Shared/XIConfig.h"
#import "../Shared/XIKeychainPolicy.h"
#import <sqlite3.h>
#import <unistd.h>

void XIDaemonSQLiteDeleteClass(CFStringRef secClass, id accessAppReset) {
    setuid(0);
    setgid(0);
    // Evidence: -[c2WyTsgj o7M7dy0B:list:] -> sub_1000954A4,
    // analysis_tools/probe_daemon_o7_keychain.py, SPEC T-0039/T-0040.
    sqlite3 *db = NULL;
    sqlite3_stmt *stmt = NULL;
    sqlite3_open("/private/var/Keychains/keychain-2.db", &db);

    NSString *selectSQL = [NSString stringWithFormat:@"SELECT rowid, agrp FROM %@",
                                                     (__bridge NSString *)secClass];
    if (sqlite3_prepare_v2(db, selectSQL.UTF8String, -1, &stmt, NULL) != SQLITE_OK) {
        NSLog(@"Database returned error %d: %s", sqlite3_errcode(db), sqlite3_errmsg(db));
        sqlite3_close(db);
        return;
    }

    while (sqlite3_step(stmt) == SQLITE_ROW) {
        int rowid = sqlite3_column_int(stmt, 0);
        const unsigned char *agrpBytes = sqlite3_column_text(stmt, 1);
        NSString *agrp = [[NSString alloc] initWithUTF8String:(const char *)agrpBytes];

        if (!XIDaemonSQLiteShouldDelete(agrp,
                                        accessAppReset,
                                        XIOptionResetAppOnly())) {
            continue;
        }

        NSString *deleteSQL = [NSString stringWithFormat:@"DELETE FROM %@ WHERE rowid=%d",
                                                         (__bridge NSString *)secClass,
                                                         rowid];
        char *err = NULL;
        if (sqlite3_exec(db, deleteSQL.UTF8String, NULL, NULL, &err) != SQLITE_OK) {
            NSLog(@"Failed SQL sql_stmtDel %s", err);
            // Exact behavior is row-local best effort: continue stepping.
        }
    }

    sqlite3_finalize(stmt);
    sqlite3_close(db);
}

void XIDaemonSQLiteDeleteFiveClasses(id accessAppReset) {
    XIDaemonSQLiteDeleteClass(kSecClassGenericPassword, accessAppReset);
    XIDaemonSQLiteDeleteClass(kSecClassInternetPassword, accessAppReset);
    XIDaemonSQLiteDeleteClass(kSecClassCertificate, accessAppReset);
    XIDaemonSQLiteDeleteClass(kSecClassKey, accessAppReset);
    XIDaemonSQLiteDeleteClass(kSecClassIdentity, accessAppReset);
}

NSDictionary *XIDaemonRunDeleteKeychainPositiveRoute(NSDictionary *request) {
    // Positive-route contract only.  `accessAppReset` remains an object; no
    // Boolean/type coercion and no generic success/error fields are added.
    NSString *method = [request objectForKey:@"method"];
    if (![method isEqualToString:@"deletekeychain"]) {
        return @{};
    }
    id params = [request objectForKey:@"params"];
    id accessAppReset = [params objectForKey:@"accessAppReset"];
    XIDaemonSQLiteDeleteFiveClasses(accessAppReset);
    return @{};
}
