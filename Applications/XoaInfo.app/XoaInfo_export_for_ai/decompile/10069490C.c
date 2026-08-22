/*
 * func-name: sub_10069490C
 * func-address: 0x10069490c
 * export-type: decompile
 * callers: 0x1006946ac
 * callees: 0x10079892c, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __fastcall sub_10069490C(__int64 a1)
{
  id v1; // x0
  id v2; // x22
  __int64 v3; // x20
  void *i; // x19
  __int64 v5; // x27
  id v6; // x28
  id v7; // x21
  id obj; // [xsp+10h] [xbp-130h]
  __int128 v11; // [xsp+20h] [xbp-120h] BYREF
  __int128 v12; // [xsp+30h] [xbp-110h]
  __int128 v13; // [xsp+40h] [xbp-100h]
  __int128 v14; // [xsp+50h] [xbp-F0h]
  _BYTE v15[128]; // [xsp+60h] [xbp-E0h] BYREF

  v11 = 0u;
  v12 = 0u;
  v13 = 0u;
  v14 = 0u;
  obj = objc_retain(*(id *)(a1 + 32));
  v1 = objc_msgSend(obj, "countByEnumeratingWithState:objects:count:", &v11, v15, 16);
  if ( v1 )
  {
    v2 = v1;
    v3 = *(_QWORD *)v12;
    do
    {
      for ( i = nullptr; i != v2; i = (char *)i + 1 )
      {
        if ( *(_QWORD *)v12 != v3 )
          objc_enumerationMutation(obj);
        v5 = *(_QWORD *)(*((_QWORD *)&v11 + 1) + 8LL * (_QWORD)i);
        v6 = objc_retainAutoreleasedReturnValue(+[p2TmIsab m1OgqhO8:](&OBJC_CLASS___p2TmIsab, "m1OgqhO8:", v5));
        v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(*(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL) + 40LL), "detailsLabel"));
        objc_msgSend(v7, "setText:", v6);
        objc_release(v7);
        objc_release(v6);
        +[i6hDNTxG j4wu2JPt:](&OBJC_CLASS___i6hDNTxG, "j4wu2JPt:", v5);
      }
      v2 = objc_msgSend(obj, "countByEnumeratingWithState:objects:count:", &v11, v15, 16);
    }
    while ( v2 );
  }
  objc_release(obj);
  return objc_msgSend(*(id *)(*(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL) + 40LL), "hideAnimated:afterDelay:", 1, 0.2);
}
