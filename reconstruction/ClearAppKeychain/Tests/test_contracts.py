from pathlib import Path
import unittest

ROOT = Path(__file__).resolve().parents[1]


def text(rel):
    return (ROOT / rel).read_text(encoding="utf-8")


class SourceContracts(unittest.TestCase):
    def test_q7_five_class_order(self):
        src = text("Core/XIKeychainWorkers.mm")
        body = src.split("void XIAppSQLiteDeleteFiveClasses", 1)[1].split("void XIAppSecurityDeleteClass", 1)[0]
        names = [
            "kSecClassGenericPassword",
            "kSecClassInternetPassword",
            "kSecClassCertificate",
            "kSecClassKey",
            "kSecClassIdentity",
        ]
        positions = [body.index(name) for name in names]
        self.assertEqual(positions, sorted(positions))

    def test_k44_four_class_order_and_no_identity(self):
        src = text("Core/XIKeychainWorkers.mm")
        body = src.split("void XIAppSecurityDeleteFourClasses", 1)[1]
        names = [
            "kSecClassGenericPassword",
            "kSecClassInternetPassword",
            "kSecClassCertificate",
            "kSecClassKey",
        ]
        positions = [body.index(name) for name in names]
        self.assertEqual(positions, sorted(positions))
        self.assertNotIn("kSecClassIdentity", body)

    def test_unhook_loop_is_three_proven_noop_stubs(self):
        header = text("Core/XIResetCoordinator.h")
        src = text("Core/XIResetCoordinator.m")
        self.assertNotIn("XIUnhookOperation", header)
        self.assertIn("XIJ4wu2JPtStub", src)
        body = src.split("void XIExecuteObservedUnhookLoop", 1)[1].split(
            "void XIExecuteResetSystemCore", 1
        )[0]
        positions = [
            body.index("XISetP9u2gDmCStub"),
            body.index("XIJ4wu2JPtStub"),
            body.index("XIB0Y0VLBsStub"),
        ]
        self.assertEqual(positions, sorted(positions))
        self.assertNotIn("unhookOperation", body)

    def test_setl2_preparation_payload_and_order(self):
        src = text("Core/XIDaemonPreparation.m")

        self.assertLess(src.index("removeItemAtPath:XITempKeychainAccessPath"),
                        src.index("sharedAppGroup"))
        self.assertLess(src.index("removeItemAtPath:XITempEntitlementsPath"),
                        src.index("sharedAppGroup"))
        self.assertIn('XISendId(delegate, "sharedAppGroup")', src)
        self.assertIn('XISendId(delegate, "sharedSystemGroup")', src)
        self.assertIn('[dynamicGroups removeObject:@""]', src)

        plural = src.index('[accessGroups addObject:@"com.apple.SharedWebCredentials"]')
        gate = src.index('if (![XIOptionResetAppOnly() isEqualToString:@"YES"])')
        snapshot = src.index('[accessGroups writeToFile:XITempKeychainAccessPath atomically:YES]')
        common_merge = src.index('[accessGroups addObjectsFromArray:dynamicGroups]', snapshot)
        self.assertLess(plural, gate)
        self.assertLess(gate, snapshot)
        self.assertLess(snapshot, common_merge)

        fixed = [
            '@"apple"',
            '@"com.apple.bluetooth"',
            '@"com.apple.security.sos"',
            '@"ichat"',
            '@"com.apple.rapport"',
            '@"com.apple.bluetooth"',
            '@"com.apple.icloud.searchpartyd"',
            '@"com.apple.cloudd"',
        ]
        cursor = common_merge
        for literal in fixed:
            cursor = src.index(f'[accessGroups addObject:{literal}]', cursor + 1)

        self.assertIn('[[NSSet setWithArray:accessGroups] allObjects]', src)
        self.assertIn('@"keychain-access-groups"', src)
        self.assertIn('@"com.apple.security.application-groups"', src)
        for key in (
            'com.apple.private.system-keychain',
            'com.apple.developer.networking.networkextension',
            'com.apple.networkextension.keychain',
            'com.apple.private.syncbubble-keychain',
        ):
            self.assertIn(key, src)

        sign = src.index("XISignDaemonBestEffort();")
        stop = src.index('@"launchctl stop com.ienthach.XoaInfoD"', sign)
        unload = src.index('@"launchctl unload %@"', stop)
        sleep1 = src.index("sleep(1);", unload)
        load = src.index('@"launchctl load %@"', sleep1)
        start = src.index('@"launchctl start com.ienthach.XoaInfoD"', load)
        sleep2 = src.index("sleep(2);", start)
        cleanup = src.index("removeItemAtPath:XITempEntitlementsPath", sleep2)
        self.assertEqual([sign, stop, unload, sleep1, load, start, sleep2, cleanup],
                         sorted([sign, stop, unload, sleep1, load, start, sleep2, cleanup]))

    def test_setl2_ldid_argv_and_coordinator_have_no_old_adapter(self):
        src = text("Core/XIDaemonPreparation.m")
        header = text("Core/XIResetCoordinator.h")
        coordinator = text("Core/XIResetCoordinator.m")
        makefile = text("AppCore/Makefile")

        self.assertIn('@"/usr/bin/ldid"', src)
        self.assertIn('[@"-S" stringByAppendingString:XITempEntitlementsPath]', src)
        self.assertIn('XIDaemonExecutablePath', src)
        self.assertIn('posix_spawn(&pid, argv[0]', src)
        self.assertIn('waitpid(pid, &status, 4)', src)
        self.assertIn('XIAgentEntitlementsTemplatePath = @"/Applications/XoaInfo.app/Agent-lPod.plist"', src)

        self.assertNotIn("XIDaemonPreparationOperation", header)
        self.assertNotIn("prepareDaemon", coordinator)
        self.assertNotIn("invokeDaemonDelete", coordinator)
        self.assertIn("XIPrepareXoaInfoDaemon(accessGroups)", coordinator)
        self.assertIn('(void)system("/usr/libexec/XoaInfoD delete")', coordinator)
        self.assertIn("../Core/XIDaemonPreparation.m", makefile)

    def test_keychain_db_is_row_surgery_not_file_delete(self):
        all_src = "\n".join(
            p.read_text(encoding="utf-8")
            for p in (ROOT / "Core").glob("*.*")
            if p.is_file()
        )
        self.assertIn('/private/var/Keychains/keychain-2.db', all_src)
        self.assertIn("DELETE FROM %@ WHERE rowid=%d", all_src)
        self.assertNotIn('removeItemAtPath:@"/private/var/Keychains/keychain-2.db"', all_src)

    def test_plug4_web_cleanup_order(self):
        src = text("Plug4/XIPlug4Workers.m")
        body = src.split("void XIPlug4ClearSharedWebState", 1)[1].split("static void XISchedulePMZWrite", 1)[0]
        cookie = body.index("deleteCookie:")
        credential = body.index("removeCredential:")
        cache = body.index("removeAllCachedResponses")
        self.assertLess(cookie, credential)
        self.assertLess(credential, cache)

    def test_pmz_transport_contract(self):
        src = text("Plug4/XIPlug4Workers.m")
        body = src.split("static void XISchedulePMZWrite", 1)[1].split(
            "void XIPlug4HandleUIApplicationMainStartupGate", 1
        )[0]
        self.assertIn("timeoutInterval:10.0", body)
        self.assertIn("NSURLRequestUseProtocolCachePolicy", body)
        self.assertIn('@"Content-Type": @"application/json"', body)
        self.assertIn('request.HTTPMethod = @"POST"', body)
        self.assertIn('NSLog(@"JSON error %@", jsonError)', body)
        self.assertIn('NSLog(@"sendObjecToXoaInfo %@", error)', body)
        self.assertIn("initWithData:responseData", body)
        self.assertNotIn("statusCode", body)
        self.assertNotIn("JSONObjectWithData", body)

    def test_plug4_startup_gate_is_separate_from_reset_loop(self):
        src = text("Plug4/XIPlug4Workers.m")
        body = src.split("void XIPlug4HandleUIApplicationMainStartupGate", 1)[1]
        self.assertIn("DanhSachApps.txt", src)
        self.assertIn("XIPlug4ClearSharedWebState", body)
        self.assertNotIn("XIListAppReset", body)
        self.assertNotIn('objectForKey:@"ListAppReset"', body)

    def test_documents_preserve_predicate_uses_library_father(self):
        src = text("Plug4/XIPlug4Workers.m")
        self.assertIn("predicateFather = [library lastPathComponent]", src)
        self.assertIn("XIClearRegularFilesAtRoot(documents, predicateFather, policy)", src)

    def test_plug4_hcd_worker_is_separate_from_bgzo(self):
        src = text("Plug4/XIPlug4Workers.m")
        clear_body = src.split("void XIPlug4ClearCurrentSandboxRegularFiles", 1)[1].split(
            "void XIPlug4ClearSharedWebState", 1
        )[0]
        self.assertIn("fIqDNRDmyjMbkgrnNmTAApdDftGgWMHh", clear_body)
        self.assertIn("0x69D3C", clear_body)
        self.assertIn("no BgZo -> filesystem edge is synthesized", clear_body)

        lifecycle = src.split("void XIPlug4HandleLifecycleIdentity", 1)[1].split(
            "void XIPlug4HandleUIApplicationMainStartupGate", 1
        )[0]
        self.assertNotIn("XIPlug4ClearCurrentSandboxRegularFiles", lifecycle)
        self.assertNotIn("removeItemAtPath:", lifecycle)

    def test_bgzo_reset_insert_gates_filter_mirror(self):
        src = text("Plug4/XIPlug4Workers.m")
        body = src.split("void XIPlug4HandleLifecycleIdentity", 1)[1].split(
            "void XIPlug4HandleUIApplicationMainStartupGate", 1
        )[0]
        reset_if = body.split('if (![reset containsObject:appIdentity])', 1)[1].split(
            'if ([(NSString *)XIPlug4LifecycleConfigValue(@"optionAutoSaveRRS")', 1
        )[0]
        self.assertIn('[reset addObject:appIdentity]', reset_if)
        self.assertIn('XIPlug4PersistLifecycleConfigValue(reset, @"ListAppReset")', reset_if)
        self.assertIn("XIPlug4MirrorBundleIntoFilterPlists(appIdentity)", reset_if)

    def test_bgzo_filter_plist_branch_and_duplicate_semantics(self):
        src = text("Plug4/XIPlug4Workers.m")
        body = src.split("static void XIPlug4MirrorBundleIntoFilterPlists", 1)[1].split(
            "void XIPlug4HandleLifecycleIdentity", 1
        )[0]
        self.assertIn("XoaKeyChain.plist", src)
        self.assertIn("XoaInfoPlug1.plist", src)
        self.assertIn("XoaInfoPlug4.plist", src)
        self.assertIn('@"Filter.Bundles"', src)
        self.assertIn("[bundles addObject:appIdentity]", body)
        self.assertNotIn("[bundles containsObject:appIdentity]", body)

        true_branch = body.split("if (hasKeyChainPlist)", 1)[1].split("} else {", 1)[0]
        self.assertLess(true_branch.index("XIXoaKeyChainPlistPath"),
                        true_branch.index("XIPlug1PlistPath"))
        false_branch = body.split("} else {", 1)[1]
        self.assertLess(false_branch.index("XIPlug1PlistPath"),
                        false_branch.index("XIPlug4PlistPath"))

    def test_bgzo_autosave_rebuild_filters_are_byte_exact(self):
        src = text("Plug4/XIPlug4Workers.m")
        body = src.split("void XIPlug4HandleLifecycleIdentity", 1)[1].split(
            "void XIPlug4HandleUIApplicationMainStartupGate", 1
        )[0]
        self.assertIn('[rebuilt addObject:appIdentity]', body)
        self.assertIn('[oldIdentity containsString:@"com.facebook."]', body)
        self.assertIn('[oldIdentity containsString:@"ienthach"]', body)
        self.assertNotIn('[oldIdentity containsString:@"com.apple', body)
        self.assertIn('XIPlug4PersistLifecycleConfigValue(rebuilt, @"ListAppRetention")', body)

    def test_bgzo_autoremove_requires_option_and_flag(self):
        src = text("Plug4/XIPlug4Workers.m")
        body = src.split("void XIPlug4HandleLifecycleIdentity", 1)[1].split(
            "void XIPlug4HandleUIApplicationMainStartupGate", 1
        )[0]
        self.assertIn('@"optionAutoRemoveRRS"', body)
        self.assertIn("if (autoRemove && isRemove)", body)
        self.assertIn('[deleteList containsObject:appIdentity]', body)
        self.assertIn('[deleteList count] > 0', body)
        self.assertIn('XIPlug4PersistLifecycleConfigValue(deleteList, @"ListAppDelete")', body)

    def test_bgzo_existing_reset_skips_filter_mirror(self):
        src = text("Plug4/XIPlug4Workers.m")
        body = src.split("void XIPlug4HandleLifecycleIdentity", 1)[1].split(
            'if ([(NSString *)XIPlug4LifecycleConfigValue(@"optionAutoSaveRRS")', 1
        )[0]
        gate = body.split('if (![reset containsObject:appIdentity])', 1)[1]
        self.assertIn('XIPlug4MirrorBundleIntoFilterPlists(appIdentity)', gate)
        self.assertNotIn('XIPlug4MirrorBundleIntoFilterPlists(appIdentity)', body.split('if (![reset containsObject:appIdentity])', 1)[0])

    def test_bgzo_header_does_not_claim_all_callers_are_kvc(self):
        header = text("Plug4/XIPlug4Workers.h")
        self.assertIn('valueForKey:@"bundle-id"', header)
        self.assertIn('staged identity slot', header)
        self.assertNotIn('Observed callers pass the KVC', header)

    def test_pasteboard_custom_order(self):
        src = text("Plug2/Tweak.xm")
        body = src.split("static void XIReplacementDeletePasteboard", 1)[1].split("static void XIInstallPastedHook", 1)[0]
        orphan = body.index("workQueue_deleteOrphanedPasteboardFiles")
        original = body.index("XIOriginalDeletePasteboard", orphan)
        physical = body.index("XIClearPasteboardPhysicalCacheTail", original)
        self.assertLess(orphan, original)
        self.assertLess(original, physical)

    def test_lsd_staging_path_is_bare_system_group_file(self):
        src = text("Plug2/Tweak.xm")
        self.assertIn('stringByAppendingPathComponent:@"lsdidentifiers.plist"', src)
        self.assertNotIn("Library/Caches/lsdidentifiers.plist", src)
        self.assertNotIn("com.apple.lsdidentifiers.plist", src)

    def test_original_filters_preserved(self):
        plug2 = text("Plug2/XoaInfoReconstructedPlug2.plist")
        self.assertIn("pasted", plug2)
        self.assertIn("lsd", plug2)
        self.assertIn("com.apple.springboard", plug2)

        plug4 = text("Plug4/XoaInfoReconstructedPlug4.plist")
        self.assertIn("com.ienthach.XoaInfo", plug4)
        self.assertNotIn("com.apple.AppStore", plug4)
        self.assertNotIn("com.apple.MobileStore", plug4)

    def test_switcher_owner_and_runtime_added_method_are_explicit(self):
        tweak = text("Plug2/Tweak.xm")
        worker = text("Plug2/XISwitcherWorker.m")
        self.assertIn('sel_registerName("PhCokjMkjVnOlIzhJGKVIEJjrCUmXxKR")', tweak)
        self.assertIn("class_addMethod", tweak)
        self.assertIn('"v@:"', tweak)
        self.assertIn("XIExecuteSpringBoardCommand1", tweak)
        self.assertIn("commandID=1", tweak)

        # T-0088 platform-visible behavior must not collapse to the old >=16-only
        # deleteAppLayoutForDisplayItem implementation.
        for major in (16, 15, 14, 13, 11):
            self.assertIn(f"XIPlatformAtLeast({major})", worker)
        self.assertIn("deleteAppLayoutForDisplayItem:", worker)
        self.assertIn("switcherContentController:deletedDisplayItem:inAppLayout:forReason:", worker)
        self.assertIn("switcherContentController:deletedAppLayout:forReason:", worker)
        self.assertIn("switcherContentController:deletedItem:", worker)
        self.assertIn("_mainAppLayouts", worker)
        self.assertIn("_appLayouts", worker)
        self.assertIn("_displayItems", worker)
        self.assertIn("_rebuildAppListCache", worker)
        self.assertIn("_destroyAppListCache", worker)
        self.assertIn("_cacheAppList", worker)
        self.assertIn("_saveRecents", worker)
        self.assertIn("3LL * NSEC_PER_SEC", worker)

    def test_springboard_post_root_command1_dispatcher_contract(self):
        tweak = text("Plug2/Tweak.xm")
        body = tweak.split("static void XISetupSpringBoardCommandServer", 1)[1].split(
            "static id XIReplacementSpringBoardInit", 1
        )[0]
        self.assertIn('objc_getClass("GCDWebServer")', body)
        self.assertIn('objc_getClass("GCDWebServerURLEncodedFormRequest")', body)
        self.assertIn('objc_getClass("GCDWebServerDataResponse")', body)
        self.assertIn('@"POST"', body)
        self.assertIn('@"/"', body)
        self.assertIn('@"commandID"', body)
        self.assertIn("XISendInteger0", body)
        self.assertIn("dispatch_sync(dispatch_get_main_queue()", body)
        self.assertEqual(body.count("if (commandID =="), 1)
        self.assertIn("if (commandID == 1)", body)
        self.assertIn("PhCokjMkjVnOlIzhJGKVIEJjrCUmXxKR", body)
        self.assertIn("responseWithJSONObject:", body)
        self.assertIn("XIStartServer(server, 15133, nil)", body)

        init_body = tweak.split("static id XIReplacementSpringBoardInit", 1)[1].split(
            "static void XIInstallSpringBoardCommandSurface", 1
        )[0]
        self.assertLess(init_body.index("XIOriginalSpringBoardInit(self, _cmd)"),
                        init_body.index("XISetupSpringBoardCommandServer(result)"))
        self.assertIn("return result", init_body)


class AccessGroupBuilderContracts(unittest.TestCase):
    @staticmethod
    def aggregate(bundle_ids, groups_by_bundle, filters):
        out = []
        for bundle_id in bundle_ids:
            groups = groups_by_bundle.get(bundle_id)
            if groups is not None:
                out.extend(groups)
        for value in filters:
            out = [item for item in out if item != value]
        return out

    def test_h68_preserves_order_and_duplicates(self):
        result = self.aggregate(
            ["A", "B"],
            {"A": ["g1", "g2"], "B": ["g2", "g3"]},
            ["com.apple.certificates", "*", "apple", "lockdown-identities"],
        )
        self.assertEqual(result, ["g1", "g2", "g2", "g3"])

    def test_h68_exact_four_filters(self):
        result = self.aggregate(
            ["A"],
            {"A": ["com.apple.certificates", "*", "apple",
                   "lockdown-identities", "g1", "apple"]},
            ["com.apple.certificates", "*", "apple", "lockdown-identities"],
        )
        self.assertEqual(result, ["g1"])

    def test_retention_keeps_lockdown_identities(self):
        result = self.aggregate(
            ["A"],
            {"A": ["com.apple.certificates", "*", "apple",
                   "lockdown-identities", "g1"]},
            ["com.apple.certificates", "*", "apple"],
        )
        self.assertEqual(result, ["lockdown-identities", "g1"])

    def test_bundle_model_bridge_is_direct_and_preserves_like_predicate(self):
        header = text("Core/XIAccessGroupBuilder.h")
        src = text("Core/XIAccessGroupBuilder.m")
        bridge = text("Core/XIAppModelBridge.m")

        self.assertNotIn("XIAccessGroupsForBundleResolver", header)
        self.assertNotIn("XIAccessGroupsForBundleResolver", src)
        self.assertIn("XIAccessGroupsForBundleIdentifier", header)
        self.assertIn('[NSPredicate predicateWithFormat:@"SELF.bundleID LIKE[cd] %@", bundleIdentifier]', bridge)
        self.assertIn('XISendId0(delegate, "DanhSachAppDelegate")', bridge)
        self.assertIn('[[models filteredArrayUsingPredicate:predicate] firstObject]', bridge)
        self.assertIn('XIAppModelForBundleIdentifier(bundleIdentifier)', src)
        self.assertIn('return XISendId(model, "entitlements")', src)
        self.assertIn('XIAccessGroupsForBundleIdentifier(bundleIdentifier)', src)

        # Do not silently change wildcard/case/diacritic semantics to equality.
        self.assertNotIn('isEqualToString:bundleIdentifier', bridge)
        self.assertNotIn('predicateWithFormat:@"SELF.bundleID == %@"', bridge)

    def test_access_group_public_aggregation_api_no_longer_requires_resolver(self):
        header = text("Core/XIAccessGroupBuilder.h")
        self.assertIn("XIResetAccessGroups(NSArray<NSString *> *bundleIdentifiers);", header)
        self.assertIn("XIRetentionAccessGroups(NSArray<NSString *> *bundleIdentifiers);", header)
        self.assertIn("NSArray<NSString *> *retentionBundleIdentifiers);", header)

    def test_production_source_uses_addobjects_and_not_set_dedup(self):
        src = text("Core/XIAccessGroupBuilder.m")
        self.assertIn("addObjectsFromArray:", src)
        self.assertNotIn("NSSet", src)
        self.assertNotIn("orderedSet", src)
        self.assertIn('[output removeObject:@"lockdown-identities"]', src)


class AppGroupModelContracts(unittest.TestCase):
    def test_access_group_and_app_group_share_exact_model_lookup(self):
        bridge = text("Core/XIAppModelBridge.m")
        access = text("Core/XIAccessGroupBuilder.m")
        app_group = text("Core/XIAppGroupWorker.m")

        self.assertIn('[NSPredicate predicateWithFormat:@"SELF.bundleID LIKE[cd] %@", bundleIdentifier]', bridge)
        self.assertIn('XIAppModelForBundleIdentifier(bundleIdentifier)', access)
        self.assertIn('XIAppModelForBundleIdentifier(bundleIdentifier)', app_group)
        self.assertIn('XISendId(model, "entitlements")', access)
        self.assertIn('XISendId0(model, "t2CTYndV")', app_group)

    def test_app_group_public_api_matches_a2_identity_argument(self):
        header = text("Core/XIAppGroupWorker.h")
        src = text("Core/XIAppGroupWorker.m")
        makefile = text("AppCore/Makefile")

        self.assertIn("XIClearAppGroupContentsForBundleIdentifier(NSString *bundleIdentifier)", header)
        self.assertIn("XIClearAppGroupContentsForBundleIdentifier(NSString *bundleIdentifier)", src)
        self.assertNotIn("XIClearAppGroupContents(NSDictionary", header + src)
        self.assertIn("../Core/XIAppModelBridge.m", makefile)

    def test_app_group_nil_model_or_map_has_no_synthetic_fallback(self):
        src = text("Core/XIAppGroupWorker.m")
        self.assertIn('NSDictionary *groupURLsByIdentifier = XISendId0(model, "t2CTYndV")', src)
        self.assertIn('for (id key in [groupURLsByIdentifier allKeys])', src)
        self.assertNotIn("dictionaryWithDictionary", src)
        self.assertNotIn("mutableDictionary", src)
        self.assertNotIn("groupURLsByIdentifier = @{}", src)


class PredicateContracts(unittest.TestCase):
    @staticmethod
    def app_o6(agrp, target, app_only):
        if agrp in target:
            return True
        if app_only == "YES":
            return False
        parts = agrp.split(".")
        if any(x in {"apple", "ichat", "lockdown-identities"} for x in parts):
            return False
        return any(marker in agrp for marker in (".*", ".SHARED", ".shared"))

    @staticmethod
    def daemon_q9(agrp, target, app_only):
        if agrp in target:
            return True
        if app_only == "YES":
            return False
        parts = agrp.split(".")
        if any(x in {"apple", "ichat", "lockdown-identities"} for x in parts):
            return False
        if len(parts) > 2:
            return True
        if len(parts) == 2 and ".*" in agrp:
            return True
        return ".SHARED" in agrp or ".shared" in agrp

    def test_membership_has_highest_precedence(self):
        for fn in (self.app_o6, self.daemon_q9):
            self.assertTrue(fn("foo.apple.bar", ["foo.apple.bar"], "YES"))

    def test_app_only_suppresses_nonmember(self):
        for fn in (self.app_o6, self.daemon_q9):
            self.assertFalse(fn("a.b.c", [], "YES"))

    def test_daemon_component_count_differs_from_app(self):
        self.assertFalse(self.app_o6("a.b.c", [], "NO"))
        self.assertTrue(self.daemon_q9("a.b.c", [], "NO"))

    def test_protected_component_precedes_broad_rule(self):
        self.assertFalse(self.app_o6("x.apple.SHARED", [], "NO"))
        self.assertFalse(self.daemon_q9("x.apple.SHARED", [], "NO"))


if __name__ == "__main__":
    unittest.main()
