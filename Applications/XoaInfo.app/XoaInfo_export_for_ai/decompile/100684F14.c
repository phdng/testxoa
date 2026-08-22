/*
 * func-name: -[OptionVC currentWifiServiceKey]
 * func-address: 0x100684f14
 * export-type: decompile
 * callers: none
 * callees: 0x10079823c, 0x1007985d8, 0x100798698, 0x1007986b0, 0x1007986bc, 0x1007986c8, 0x1007986ec, 0x10079892c, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __cdecl -[OptionVC currentWifiServiceKey](OptionVC *self, SEL a2)
{
  const __SCPreferences *v2; // x22
  const __CFString *Value; // x19
  const __CFDictionary *v4; // x24
  char *v5; // x23
  id v6; // x19
  id v7; // x20
  void *v8; // x21
  id v9; // x0
  id v10; // x26
  __int64 v11; // x22
  void *i; // x27
  void *v13; // x28
  id v14; // x20
  id v15; // x19
  int v16; // w19
  id v17; // x23
  const __SCPreferences *prefs; // [xsp+28h] [xbp-138h]
  id obj; // [xsp+38h] [xbp-128h]
  __int128 v21; // [xsp+40h] [xbp-120h] BYREF
  __int128 v22; // [xsp+50h] [xbp-110h]
  __int128 v23; // [xsp+60h] [xbp-100h]
  __int128 v24; // [xsp+70h] [xbp-F0h]
  _BYTE v25[128]; // [xsp+80h] [xbp-E0h] BYREF

  v2 = SCPreferencesCreate(nullptr, CFSTR("proxy_switcher"), nullptr);
  SCPreferencesLock(v2, 1u);
  Value = (const __CFString *)SCPreferencesGetValue(v2, kSCPrefCurrentSet);
  NSLog(&cfstr_Currentsetpath.isa, Value);
  v4 = objc_retainAutoreleasedReturnValue(SCPreferencesPathGetValue(v2, Value));
  NSLog(&cfstr_Currentset.isa, v4);
  if ( !v4 )
    goto LABEL_15;
  v5 = "objectForKeyedSubscript:";
  v6 = objc_retainAutoreleasedReturnValue(-[__CFDictionary objectForKeyedSubscript:](v4, "objectForKeyedSubscript:", kSCCompNetwork));
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "objectForKeyedSubscript:", kSCCompService));
  objc_release(v6);
  NSLog(&cfstr_Currentsetserv.isa, v7);
  v8 = objc_retainAutoreleasedReturnValue((id)SCPreferencesGetValue(v2, kSCPrefNetworkServices));
  NSLog(&cfstr_Networkservice.isa, v8);
  v23 = 0u;
  v24 = 0u;
  v21 = 0u;
  v22 = 0u;
  obj = objc_retain(v7);
  v9 = objc_msgSend(obj, "countByEnumeratingWithState:objects:count:", &v21, v25, 16);
  if ( v9 )
  {
    v10 = v9;
    prefs = v2;
    v11 = *(_QWORD *)v22;
    while ( 2 )
    {
      for ( i = nullptr; i != v10; i = (char *)i + 1 )
      {
        if ( *(_QWORD *)v22 != v11 )
          objc_enumerationMutation(obj);
        v13 = *(void **)(*((_QWORD *)&v21 + 1) + 8LL * (_QWORD)i);
        v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "objectForKeyedSubscript:", v13));
        v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "objectForKeyedSubscript:", kSCPropUserDefinedName));
        NSLog(&cfstr_KeyServiceName.isa, v13, v14, v15);
        if ( v14 && (unsigned int)objc_msgSend(CFSTR("Wi-Fi"), "isEqualToString:", v15) )
        {
          v17 = objc_retain(v13);
          v2 = prefs;
          SCPreferencesUnlock(prefs);
          CFRelease(prefs);
          v5 = (char *)objc_retain(v17);
          objc_release(v15);
          objc_release(v14);
          objc_release(v5);
          v16 = 0;
          goto LABEL_14;
        }
        objc_release(v15);
        objc_release(v14);
      }
      v10 = objc_msgSend(obj, "countByEnumeratingWithState:objects:count:", &v21, v25, 16);
      if ( v10 )
        continue;
      break;
    }
    v16 = 1;
    v2 = prefs;
  }
  else
  {
    v16 = 1;
  }
LABEL_14:
  objc_release(obj);
  objc_release(v8);
  objc_release(obj);
  if ( v16 )
  {
LABEL_15:
    SCPreferencesUnlock(v2);
    CFRelease(v2);
    v5 = (char *)&stru_1007C3CC0;
  }
  objc_release(v4);
  return objc_autoreleaseReturnValue(v5);
}
