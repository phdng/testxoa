/*
 * func-name: -[OptionVC setupProxy]
 * func-address: 0x100684688
 * export-type: decompile
 * callers: none
 * callees: 0x100685400, 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f20
 */

void __cdecl -[OptionVC setupProxy](OptionVC *self, SEL a2)
{
  id v3; // x19
  id v4; // x0
  void *v5; // x25
  NSNumber *proxyType; // x25
  NSNumber *v7; // x26
  y4DVkSUO *v8; // x22
  NSString *v9; // x24
  NSString *v10; // x22
  NSString *v11; // x23
  id v12; // x23
  NSFileManager *v13; // x24
  id v14; // x0
  NSNumber *v15; // x25
  NSNumber *v16; // x23
  unsigned int v17; // w24
  NSString *v18; // x0
  NSString *proxyUser; // x8
  NSString *v20; // x0
  NSString *proxyPass; // x8
  y4DVkSUO *v22; // x22
  id v23; // x0
  void *v24; // [xsp+10h] [xbp-60h]
  id v25; // [xsp+18h] [xbp-58h] BYREF

  v3 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("proxyIPAdd")));
  v4 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("proxyPort")));
  v5 = v4;
  if ( v3 )
  {
    v24 = v4;
    proxyType = self->proxyType;
    v7 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInt:](&OBJC_CLASS___NSNumber, "numberWithInt:", 0));
    LODWORD(proxyType) = -[NSNumber isEqualToNumber:](proxyType, "isEqualToNumber:", v7);
    objc_release(v7);
    if ( (_DWORD)proxyType )
    {
      v8 = objc_retainAutoreleasedReturnValue(+[y4DVkSUO sharedInstance](&OBJC_CLASS___y4DVkSUO, "sharedInstance"));
      -[y4DVkSUO r1TLMxZY::](v8, "r1TLMxZY::", CFSTR("127.0.0.1"), 33134);
      objc_release(v8);
      v9 = objc_retainAutoreleasedReturnValue(
             +[NSString stringWithContentsOfFile:encoding:error:](
               &OBJC_CLASS___NSString,
               "stringWithContentsOfFile:encoding:error:",
               CFSTR("/Applications/XoaInfo.app/proxy.conf"),
               4,
               0));
      v10 = objc_retainAutoreleasedReturnValue(
              -[NSString stringByReplacingOccurrencesOfString:withString:](
                v9,
                "stringByReplacingOccurrencesOfString:withString:",
                CFSTR("1081"),
                CFSTR("33134")));
      objc_release(v9);
      if ( !-[NSString isEqualToString:](self->optionBlockUDP, "isEqualToString:", CFSTR("YES")) )
      {
        v11 = objc_retainAutoreleasedReturnValue(
                -[NSString stringByReplacingOccurrencesOfString:withString:](
                  v10,
                  "stringByReplacingOccurrencesOfString:withString:",
                  CFSTR("blockUDP"),
                  &stru_1007C3CC0));
        objc_release(v10);
        v10 = v11;
      }
      v25 = nullptr;
      -[NSString writeToFile:atomically:encoding:error:](
        v10,
        "writeToFile:atomically:encoding:error:",
        CFSTR("/var/mobile/Library/Preferences/proxy.conf"),
        1,
        4,
        &v25);
      v12 = objc_retain(v25);
      NSLog(&cfstr_Errorproxyconf.isa, v10, v12);
      +[i6hDNTxG p7m7iehQ:](&OBJC_CLASS___i6hDNTxG, "p7m7iehQ:", CFSTR("/var/mobile/Library/Preferences/proxy.conf"));
      v13 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
      -[NSFileManager copyItemAtPath:toPath:error:](
        v13,
        "copyItemAtPath:toPath:error:",
        CFSTR("/Applications/XoaInfo.app/proxy.pac"),
        CFSTR("/var/mobile/Library/Preferences/proxy.pac"),
        0);
      objc_release(v13);
      +[i6hDNTxG p7m7iehQ:](&OBJC_CLASS___i6hDNTxG, "p7m7iehQ:", CFSTR("/var/mobile/Library/Preferences/proxy.pac"));
      v5 = v24;
      -[OptionVC setEthernetState:ipAddProxy:port:proxyUser:proxyPass:](
        self,
        "setEthernetState:ipAddProxy:port:proxyUser:proxyPass:",
        2,
        v3,
        v24,
        0,
        0);
      v14 = objc_unsafeClaimAutoreleasedReturnValue(
              +[z66bqP7l i0OLpS8C:](
                &OBJC_CLASS___z66bqP7l,
                "i0OLpS8C:",
                CFSTR("killall -9 AssetCacheLocatorService Preferences CFNetworkAgent")));
      +[c9gAKyIZ sendMessage:userInfo:](&OBJC_CLASS___c9gAKyIZ, "sendMessage:userInfo:", 9, 0);
      objc_release(v12);
      objc_release(v10);
    }
    else
    {
      v15 = self->proxyType;
      v16 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInt:](&OBJC_CLASS___NSNumber, "numberWithInt:", 1));
      v17 = -[NSNumber isEqualToNumber:](v15, "isEqualToNumber:", v16);
      objc_release(v16);
      v5 = v24;
      if ( v17 )
      {
        v18 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("proxyUser")));
        proxyUser = self->proxyUser;
        self->proxyUser = v18;
        objc_release(proxyUser);
        v20 = (NSString *)objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("proxyPassword")));
        proxyPass = self->proxyPass;
        self->proxyPass = v20;
        objc_release(proxyPass);
        -[OptionVC setEthernetState:ipAddProxy:port:proxyUser:proxyPass:](
          self,
          "setEthernetState:ipAddProxy:port:proxyUser:proxyPass:",
          1,
          v3,
          v24,
          self->proxyUser,
          self->proxyPass);
        v22 = objc_retainAutoreleasedReturnValue(+[y4DVkSUO sharedInstance](&OBJC_CLASS___y4DVkSUO, "sharedInstance"));
        -[y4DVkSUO w6TMhcgW::::](
          v22,
          "w6TMhcgW::::",
          v3,
          objc_msgSend(v24, "intValue"),
          self->proxyUser,
          self->proxyPass);
        objc_release(v22);
        v23 = objc_unsafeClaimAutoreleasedReturnValue(
                +[z66bqP7l i0OLpS8C:](
                  &OBJC_CLASS___z66bqP7l,
                  "i0OLpS8C:",
                  CFSTR("killall -9 AssetCacheLocatorService Preferences CFNetworkAgent")));
      }
    }
  }
  objc_release(v5);
  objc_release(v3);
}
