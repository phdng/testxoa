/*
 * func-name: -[OptionVC killDaemonProxy___remove]
 * func-address: 0x100684c90
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f20
 */

void __cdecl -[OptionVC killDaemonProxy___remove](OptionVC *self, SEL a2)
{
  NSString *v2; // x21
  id v3; // x0
  id v4; // x0
  id v5; // x0
  id v6; // x0
  id v7; // x0
  id v8; // x0
  id v9; // x0
  id v10; // x0
  id v11; // x0
  id v12; // x0
  id v13; // x0
  id v14; // x0
  id v15; // x0
  id v16; // x0
  id v17; // x0
  id v18; // x0
  id v19; // x0
  id v20; // x0
  id v21; // x0

  v2 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("chown root:wheel %@"),
           CFSTR("/private/var/preferences/SystemConfiguration/preferences.plist")));
  v3 = objc_unsafeClaimAutoreleasedReturnValue(+[z66bqP7l i0OLpS8C:](&OBJC_CLASS___z66bqP7l, "i0OLpS8C:", v2));
  objc_release(v2);
  v4 = objc_unsafeClaimAutoreleasedReturnValue(+[z66bqP7l i0OLpS8C:](&OBJC_CLASS___z66bqP7l, "i0OLpS8C:", CFSTR("killall -9 wifid")));
  v5 = objc_unsafeClaimAutoreleasedReturnValue(+[z66bqP7l i0OLpS8C:](&OBJC_CLASS___z66bqP7l, "i0OLpS8C:", CFSTR("killall -9 wirelessproxd")));
  v6 = objc_unsafeClaimAutoreleasedReturnValue(+[z66bqP7l i0OLpS8C:](&OBJC_CLASS___z66bqP7l, "i0OLpS8C:", CFSTR("killall -9 configd")));
  v7 = objc_unsafeClaimAutoreleasedReturnValue(+[z66bqP7l i0OLpS8C:](&OBJC_CLASS___z66bqP7l, "i0OLpS8C:", CFSTR("killall -9 networkd")));
  v8 = objc_unsafeClaimAutoreleasedReturnValue(+[z66bqP7l i0OLpS8C:](&OBJC_CLASS___z66bqP7l, "i0OLpS8C:", CFSTR("killall -9 akd")));
  v9 = objc_unsafeClaimAutoreleasedReturnValue(+[z66bqP7l i0OLpS8C:](&OBJC_CLASS___z66bqP7l, "i0OLpS8C:", CFSTR("killall -9 AppStore")));
  v10 = objc_unsafeClaimAutoreleasedReturnValue(+[z66bqP7l i0OLpS8C:](&OBJC_CLASS___z66bqP7l, "i0OLpS8C:", CFSTR("killall -9 accountsd")));
  v11 = objc_unsafeClaimAutoreleasedReturnValue(+[z66bqP7l i0OLpS8C:](&OBJC_CLASS___z66bqP7l, "i0OLpS8C:", CFSTR("killall -9 appstored")));
  v12 = objc_unsafeClaimAutoreleasedReturnValue(+[z66bqP7l i0OLpS8C:](&OBJC_CLASS___z66bqP7l, "i0OLpS8C:", CFSTR("killall -9 nsurlsessiond")));
  v13 = objc_unsafeClaimAutoreleasedReturnValue(+[z66bqP7l i0OLpS8C:](&OBJC_CLASS___z66bqP7l, "i0OLpS8C:", CFSTR("killall -9 itunescloudd")));
  v14 = objc_unsafeClaimAutoreleasedReturnValue(+[z66bqP7l i0OLpS8C:](&OBJC_CLASS___z66bqP7l, "i0OLpS8C:", CFSTR("killall -9 itunesstored")));
  v15 = objc_unsafeClaimAutoreleasedReturnValue(+[z66bqP7l i0OLpS8C:](&OBJC_CLASS___z66bqP7l, "i0OLpS8C:", CFSTR("killall -9 appstored")));
  v16 = objc_unsafeClaimAutoreleasedReturnValue(+[z66bqP7l i0OLpS8C:](&OBJC_CLASS___z66bqP7l, "i0OLpS8C:", CFSTR("killall -9 Preference")));
  v17 = objc_unsafeClaimAutoreleasedReturnValue(+[z66bqP7l i0OLpS8C:](&OBJC_CLASS___z66bqP7l, "i0OLpS8C:", CFSTR("killall -9 Preferences")));
  v18 = objc_unsafeClaimAutoreleasedReturnValue(+[z66bqP7l i0OLpS8C:](&OBJC_CLASS___z66bqP7l, "i0OLpS8C:", CFSTR("killall -9 mDNSResponder")));
  v19 = objc_unsafeClaimAutoreleasedReturnValue(+[z66bqP7l i0OLpS8C:](&OBJC_CLASS___z66bqP7l, "i0OLpS8C:", CFSTR("killall -9 mobileassetd")));
  v20 = objc_unsafeClaimAutoreleasedReturnValue(+[z66bqP7l i0OLpS8C:](&OBJC_CLASS___z66bqP7l, "i0OLpS8C:", CFSTR("killall -9 AssetCacheLocatorService")));
  v21 = objc_unsafeClaimAutoreleasedReturnValue(+[z66bqP7l i0OLpS8C:](&OBJC_CLASS___z66bqP7l, "i0OLpS8C:", CFSTR("killall -9 pkd")));
}
