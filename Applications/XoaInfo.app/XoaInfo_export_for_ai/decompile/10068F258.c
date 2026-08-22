/*
 * func-name: sub_10068F258
 * func-address: 0x10068f258
 * export-type: decompile
 * callers: 0x10068f028
 * callees: 0x10079892c, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798ec0
 */

id __fastcall sub_10068F258(__int64 a1)
{
  id v1; // x20
  id v2; // x0
  id v3; // x22
  __int64 v4; // x27
  void *i; // x19
  void *v6; // x26
  __int128 v9; // [xsp+10h] [xbp-120h] BYREF
  __int128 v10; // [xsp+20h] [xbp-110h]
  __int128 v11; // [xsp+30h] [xbp-100h]
  __int128 v12; // [xsp+40h] [xbp-F0h]
  _BYTE v13[128]; // [xsp+50h] [xbp-E0h] BYREF

  v9 = 0u;
  v10 = 0u;
  v11 = 0u;
  v12 = 0u;
  v1 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("ListAppReset")));
  v2 = objc_msgSend(v1, "countByEnumeratingWithState:objects:count:", &v9, v13, 16);
  if ( v2 )
  {
    v3 = v2;
    v4 = *(_QWORD *)v10;
    do
    {
      for ( i = nullptr; i != v3; i = (char *)i + 1 )
      {
        if ( *(_QWORD *)v10 != v4 )
          objc_enumerationMutation(v1);
        v6 = *(void **)(*((_QWORD *)&v9 + 1) + 8LL * (_QWORD)i);
        if ( ((unsigned int)objc_msgSend(v6, "isEqualToString:", CFSTR("com.apple.mobilesafari")) & 1) == 0 )
          +[p2TmIsab uninstallApplication:](&OBJC_CLASS___p2TmIsab, "uninstallApplication:", v6);
      }
      v3 = objc_msgSend(v1, "countByEnumeratingWithState:objects:count:", &v9, v13, 16);
    }
    while ( v3 );
  }
  objc_release(v1);
  return objc_msgSend(*(id *)(*(_QWORD *)(*(_QWORD *)(a1 + 32) + 8LL) + 40LL), "hideAnimated:afterDelay:", 1, 2.0);
}
