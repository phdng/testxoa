#import "XIKeychainWorkers.h"
#import "../Shared/XIConfig.h"
#import "../Shared/XIKeychainPolicy.h"
#import <sqlite3.h>
#import <unistd.h>

static NSString *XIServiceString(id rawService) {
    if ([rawService isKindOfClass:[NSData class]]) {
        return [[NSString alloc] initWithData:rawService encoding:NSUTF8StringEncoding];
    }
    return rawService;
}

static BOOL XIProtectedForPersistentFallback(CFStringRef secClass,
                                             NSString *agrp,
                                             NSString *service) {
    // Evidence: SPEC 45.8 / sub_100359FDC original-byte probes.
    if (secClass == kSecClassGenericPassword) {
        if ([service isEqualToString:@"ids"] ||
            [service isEqualToString:@"AirPort"] ||
            [service isEqualToString:@"com.apple.ids"] ||
            [service isEqualToString:@"com.apple.facetime"] ||
            [service isEqualToString:@"iCloud Keychain Account Meta-data"] ||
            [service hasSuffix:@".XAUTH"] ||
            [service hasSuffix:@".SS"] ||
            [agrp isEqualToString:@"lockdown-identities"] ||
            [agrp isEqualToString:@"com.apple.security.sos"]) {
            return YES;
        }
        return NO;
    }

    if (secClass == kSecClassCertificate) {
        return [agrp isEqualToString:@"lockdown-identities"] ||
               [agrp isEqualToString:@"com.apple.certificates"] ||
               [agrp isEqualToString:@"com.apple.identityservicesd"];
    }

    if (secClass == kSecClassKey) {
        return [agrp isEqualToString:@"lockdown-identities"] ||
               [agrp isEqualToString:@"ichat"] ||
               [agrp isEqualToString:@"com.apple.identityservicesd"];
    }

    return NO;
}

void XIAppSQLiteDeleteClass(CFStringRef secClass, NSArray *accessAppReset) {
    // Evidence: q7WdiR2O:h2aiJXEO: -> sub_100366F14, SPEC 42.7.
    setuid(0);
    setgid(0);

    sqlite3 *db = NULL;
    sqlite3_stmt *stmt = NULL;
    sqlite3_open("/private/var/Keychains/keychain-2.db", &db); // return intentionally not gated

    NSString *selectSQL = [NSString stringWithFormat:@"SELECT rowid, agrp FROM %@",
                                                     (__bridge NSString *)secClass];
    int prepare = sqlite3_prepare_v2(db, selectSQL.UTF8String, -1, &stmt, NULL);
    if (prepare != SQLITE_OK) {
        NSLog(@"Database returned error %d: %s", sqlite3_errcode(db), sqlite3_errmsg(db));
        sqlite3_close(db);
        setuid(0);
        setgid(0);
        return;
    }

    while (sqlite3_step(stmt) == SQLITE_ROW) {
        int rowid = sqlite3_column_int(stmt, 0); // exact 32-bit accessor
        const unsigned char *agrpBytes = sqlite3_column_text(stmt, 1);
        NSString *agrp = [[NSString alloc] initWithUTF8String:(const char *)agrpBytes];

        if (!XIAppSQLiteShouldDelete(agrp, accessAppReset, XIOptionResetAppOnly())) {
            continue;
        }

        NSString *deleteSQL = [NSString stringWithFormat:@"DELETE FROM %@ WHERE rowid=%d",
                                                         (__bridge NSString *)secClass,
                                                         rowid];
        char *err = NULL;
        if (sqlite3_exec(db, deleteSQL.UTF8String, NULL, NULL, &err) != SQLITE_OK) {
            // Observed worker logs and continues the next row.  Do not add a
            // transaction or fail-fast boundary.
            NSLog(@"Failed SQL sql_stmtDel %s", err);
        }
    }

    sqlite3_finalize(stmt);
    sqlite3_close(db);
    setuid(0);
    setgid(0);
}

void XIAppSQLiteDeleteFiveClasses(NSArray *accessAppReset) {
    // Evidence: exact outer order at 0x10035993C..0x1003599D4.
    XIAppSQLiteDeleteClass(kSecClassGenericPassword, accessAppReset);  // genp
    XIAppSQLiteDeleteClass(kSecClassInternetPassword, accessAppReset); // inet
    XIAppSQLiteDeleteClass(kSecClassCertificate, accessAppReset);      // cert
    XIAppSQLiteDeleteClass(kSecClassKey, accessAppReset);              // keys
    XIAppSQLiteDeleteClass(kSecClassIdentity, accessAppReset);         // idnt
}

void XIAppSecurityDeleteClass(CFStringRef secClass, NSArray *explicitAccessGroups) {
    // Evidence: +[i6hDNTxG k44LpE9H:h2aiJXEO:] -> sub_100359FDC,
    // encoding v32@0:8^{__CFString=}16@24; SPEC T-0041.
    [[NSFileManager defaultManager] removeItemAtPath:@"/var/mobile/Media/XoaKeychainLog.txt"
                                               error:nil];

    for (id agrp in explicitAccessGroups) {
        NSDictionary *deleteQuery = @{
            (__bridge id)kSecClass: (__bridge id)secClass,
            (__bridge id)kSecAttrAccessGroup: agrp
        };
        (void)SecItemDelete((__bridge CFDictionaryRef)deleteQuery);
    }

    NSMutableDictionary *copyQuery = [NSMutableDictionary dictionary];
    copyQuery[(__bridge id)kSecClass] = (__bridge id)secClass;
    copyQuery[(__bridge id)kSecMatchLimit] = (__bridge id)kSecMatchLimitAll;
    copyQuery[(__bridge id)kSecReturnAttributes] = @YES;
    if (secClass != kSecClassKey) {
        copyQuery[(__bridge id)kSecReturnRef] = @YES;
        copyQuery[(__bridge id)kSecReturnData] = @YES;
    }
    copyQuery[(__bridge id)kSecReturnPersistentRef] = @YES;
    copyQuery[(__bridge id)kSecUseAuthenticationUI] = (__bridge id)kSecUseAuthenticationUISkip;

    CFTypeRef copied = NULL;
    OSStatus copyStatus = SecItemCopyMatching((__bridge CFDictionaryRef)copyQuery, &copied);
    BOOL appOnly = [XIOptionResetAppOnly() isEqualToString:@"YES"];

    if (copyStatus == errSecSuccess && copied != NULL) {
        id result = CFBridgingRelease(copied);
        for (NSDictionary *item in result) {
            NSString *agrp = item[(__bridge id)kSecAttrAccessGroup];
            id rawService = item[(__bridge id)kSecAttrService];
            NSString *service = XIServiceString(rawService);
            BOOL member = [explicitAccessGroups containsObject:agrp];
            BOOL protectedItem = XIProtectedForPersistentFallback(secClass, agrp, service);
            BOOL supportsFallback = (secClass == kSecClassGenericPassword ||
                                     secClass == kSecClassCertificate ||
                                     secClass == kSecClassKey);

            if (supportsFallback && !protectedItem && (member || !appOnly)) {
                id persistentRef = item[(__bridge id)kSecValuePersistentRef];
                // Clone-critical variadic nil termination: a nil persistentRef
                // intentionally collapses this query to { Class }.
                NSDictionary *dq = [NSDictionary dictionaryWithObjectsAndKeys:
                    (__bridge id)secClass, (__bridge id)kSecClass,
                    persistentRef, (__bridge id)kSecValuePersistentRef,
                    nil];
                (void)SecItemDelete((__bridge CFDictionaryRef)dq);
            }

            if (member) {
                id account = item[(__bridge id)kSecAttrAccount];
                id rawAgrp = item[(__bridge id)kSecAttrAccessGroup];
                // Preserve original object order and nil-terminated collapse.
                NSDictionary *dq = [NSDictionary dictionaryWithObjectsAndKeys:
                    (__bridge id)secClass, (__bridge id)kSecClass,
                    rawService, (__bridge id)kSecAttrService,
                    account, (__bridge id)kSecAttrAccount,
                    rawAgrp, (__bridge id)kSecAttrAccessGroup,
                    nil];
                (void)SecItemDelete((__bridge CFDictionaryRef)dq);
            }
        }
    } else if (copied != NULL) {
        CFRelease(copied);
    }

    // Evidence: unconditional tail, even after copy/delete failures.
    NSDictionary *tail = @{
        (__bridge id)kSecClass: (__bridge id)secClass,
        (__bridge id)kSecReturnAttributes: @YES,
        (__bridge id)kSecReturnData: @YES,
        (__bridge id)kSecAttrAccessGroup: @"com.apple.SharedWebCredentials"
    };
    (void)SecItemDelete((__bridge CFDictionaryRef)tail);
}

void XIAppSecurityDeleteFourClasses(NSArray *explicitAccessGroups) {
    // Evidence: exact k44 caller order; Identity is intentionally absent.
    XIAppSecurityDeleteClass(kSecClassGenericPassword, explicitAccessGroups);
    XIAppSecurityDeleteClass(kSecClassInternetPassword, explicitAccessGroups);
    XIAppSecurityDeleteClass(kSecClassCertificate, explicitAccessGroups);
    XIAppSecurityDeleteClass(kSecClassKey, explicitAccessGroups);
}
