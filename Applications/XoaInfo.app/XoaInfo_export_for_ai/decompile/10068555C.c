/*
 * func-name: sub_10068555C
 * func-address: 0x10068555c
 * export-type: decompile
 * callers: 0x100685400
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10068555C(__int64 a1)
{
  id v2; // x19
  id v3; // x0
  void *v4; // x20
  int v5; // w8
  void *v6; // x0
  void *v7; // x21
  id v8; // x22

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(*(_QWORD *)(a1 + 32) + 1016LL), "settingsViewController"));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "t5fk53nb"));
  v4 = v3;
  v5 = *(_DWORD *)(a1 + 72);
  switch ( v5 )
  {
    case 2:
      objc_msgSend(v3, "setHttpProxyConfig:", 2);
      objc_msgSend(v4, "setHttpProxyServerAddress:", 0);
      objc_msgSend(v4, "setHttpProxyServerPort:", 0);
      objc_msgSend(v4, "setHttpProxyUsername:", 0);
      objc_msgSend(v4, "setHttpProxyPassword:", 0);
      objc_msgSend(v4, "setHttpProxyConfigPAC:", CFSTR("file:///private/var/mobile/Library/Preferences/proxy.pac"));
      break;
    case 1:
      objc_msgSend(v3, "setHttpProxyConfig:", 1);
      objc_msgSend(v4, "setHttpProxyServerAddress:", *(_QWORD *)(a1 + 40));
      objc_msgSend(v4, "setHttpProxyServerPort:", *(_QWORD *)(a1 + 48));
      v6 = *(void **)(a1 + 56);
      if ( v6 && *(_QWORD *)(a1 + 64) && objc_msgSend(v6, "length") && objc_msgSend(*(id *)(a1 + 64), "length") )
        objc_msgSend(v4, "setHttpProxyAuthenticationRequired:", 1);
      objc_msgSend(v4, "setHttpProxyUsername:", *(_QWORD *)(a1 + 56));
      objc_msgSend(v4, "setHttpProxyPassword:", *(_QWORD *)(a1 + 64));
      goto LABEL_12;
    case 0:
      objc_msgSend(v3, "setHttpProxyConfig:", 0);
      objc_msgSend(v4, "setHttpProxyServerAddress:", 0);
      objc_msgSend(v4, "setHttpProxyServerPort:", 0);
LABEL_12:
      objc_msgSend(v4, "setHttpProxyConfigPAC:", 0);
      break;
  }
  v7 = *(void **)(*(_QWORD *)(a1 + 32) + 1016LL);
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "settingsViewController"));
  objc_msgSend(v7, "networkSettingsViewController:saveConfig:errorHandler:", v8, v4, 0);
  objc_release(v8);
  objc_release(v4);
  objc_release(v2);
}
