/*
 * func-name: -[OptionVC unSetProxy]
 * func-address: 0x100684b0c
 * export-type: decompile
 * callers: none
 * callees: 0x100685400, 0x1006e16b4, 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f20
 */

void __cdecl -[OptionVC unSetProxy](OptionVC *self, SEL a2)
{
  y4DVkSUO *v3; // x20
  id v4; // x22
  id v5; // x21
  id v6; // x20
  id v7; // x19
  id v8; // x0
  id v9; // [xsp+10h] [xbp-40h] BYREF
  id v10; // [xsp+18h] [xbp-38h] BYREF

  v3 = objc_retainAutoreleasedReturnValue(+[y4DVkSUO sharedInstance](&OBJC_CLASS___y4DVkSUO, "sharedInstance"));
  -[y4DVkSUO f453xd4s](v3, "f453xd4s");
  objc_release(v3);
  -[OptionVC setEthernetState:ipAddProxy:port:proxyUser:proxyPass:](
    self,
    "setEthernetState:ipAddProxy:port:proxyUser:proxyPass:",
    0,
    0,
    0,
    0,
    0);
  v4 = objc_retainAutoreleasedReturnValue(+[u8sEaswy x9YT7zjs](&OBJC_CLASS___u8sEaswy, "x9YT7zjs"));
  v10 = nullptr;
  objc_msgSend(v4, "removeItemAtPath:error:", CFSTR("/var/mobile/Library/Preferences/proxy.pac"), &v10);
  v5 = objc_retain(v10);
  objc_release(v4);
  if ( v5 )
    NSLog(&cfstr_ErrorMoveProxy.isa, v5);
  v6 = objc_retainAutoreleasedReturnValue(+[u8sEaswy x9YT7zjs](&OBJC_CLASS___u8sEaswy, "x9YT7zjs"));
  v9 = v5;
  objc_msgSend(v6, "removeItemAtPath:error:", CFSTR("/var/mobile/Library/Preferences/proxy.conf"), &v9);
  v7 = objc_retain(v9);
  objc_release(v5);
  objc_release(v6);
  if ( v7 )
    NSLog(&cfstr_ErrorMoveProxy_0.isa, v7);
  v8 = objc_unsafeClaimAutoreleasedReturnValue(+[z66bqP7l i0OLpS8C:](&OBJC_CLASS___z66bqP7l, "i0OLpS8C:", CFSTR("killall -9 AssetCacheLocatorService")));
  objc_release(v7);
}
