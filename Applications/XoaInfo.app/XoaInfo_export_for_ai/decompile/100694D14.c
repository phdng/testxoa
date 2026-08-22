/*
 * func-name: sub_100694D14
 * func-address: 0x100694d14
 * export-type: decompile
 * callers: 0x100694acc
 * callees: 0x10079892c, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __fastcall sub_100694D14(__int64 a1)
{
  void *i; // x23
  __int64 v2; // x21
  id v3; // x20
  id v4; // x19
  id obj; // [xsp+8h] [xbp-148h]
  __int64 v7; // [xsp+10h] [xbp-140h]
  id v9; // [xsp+28h] [xbp-128h]
  __int128 v10; // [xsp+30h] [xbp-120h] BYREF
  __int128 v11; // [xsp+40h] [xbp-110h]
  __int128 v12; // [xsp+50h] [xbp-100h]
  __int128 v13; // [xsp+60h] [xbp-F0h]
  _BYTE v14[128]; // [xsp+70h] [xbp-E0h] BYREF

  v10 = 0u;
  v11 = 0u;
  v12 = 0u;
  v13 = 0u;
  obj = objc_retain(*(id *)(a1 + 32));
  v9 = objc_msgSend(obj, "countByEnumeratingWithState:objects:count:", &v10, v14, 16);
  if ( v9 )
  {
    v7 = *(_QWORD *)v11;
    do
    {
      for ( i = nullptr; i != v9; i = (char *)i + 1 )
      {
        if ( *(_QWORD *)v11 != v7 )
          objc_enumerationMutation(obj);
        v2 = *(_QWORD *)(*((_QWORD *)&v10 + 1) + 8LL * (_QWORD)i);
        v3 = objc_retainAutoreleasedReturnValue(+[p2TmIsab m1OgqhO8:](&OBJC_CLASS___p2TmIsab, "m1OgqhO8:", v2));
        v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(*(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL) + 40LL), "detailsLabel"));
        objc_msgSend(v4, "setText:", v3);
        objc_release(v4);
        objc_release(v3);
        +[i6hDNTxG setP9u2gDmC:](&OBJC_CLASS___i6hDNTxG, "setP9u2gDmC:", v2);
        +[i6hDNTxG j4wu2JPt:](&OBJC_CLASS___i6hDNTxG, "j4wu2JPt:", v2);
        +[i6hDNTxG b0Y0VLBs:](&OBJC_CLASS___i6hDNTxG, "b0Y0VLBs:", v2);
      }
      v9 = objc_msgSend(obj, "countByEnumeratingWithState:objects:count:", &v10, v14, 16);
    }
    while ( v9 );
  }
  objc_release(obj);
  return objc_msgSend(*(id *)(*(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL) + 40LL), "hideAnimated:afterDelay:", 1, 0.2);
}
