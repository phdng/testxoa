/*
 * func-name: sub_10076D2A8
 * func-address: 0x10076d2a8
 * export-type: decompile
 * callers: 0x10076c8f4
 * callees: 0x10079892c, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10076D2A8(__int64 a1)
{
  id v2; // x22
  unsigned int v3; // w23
  id v4; // x22
  id v5; // x21
  id v6; // x0
  id v7; // x23
  __int64 v8; // x24
  void *v9; // x25
  void *v10; // x0
  __int128 v11; // [xsp+0h] [xbp-110h] BYREF
  __int128 v12; // [xsp+10h] [xbp-100h]
  __int128 v13; // [xsp+20h] [xbp-F0h]
  __int128 v14; // [xsp+30h] [xbp-E0h]
  _BYTE v15[128]; // [xsp+48h] [xbp-C8h] BYREF

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(*(_QWORD *)(a1 + 32) + 48LL), "window"));
  v3 = (unsigned int)objc_msgSend(v2, "respondsToSelector:", "setTintAdjustmentMode:");
  objc_release(v2);
  if ( v3 )
  {
    v13 = 0u;
    v14 = 0u;
    v11 = 0u;
    v12 = 0u;
    v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(*(_QWORD *)(a1 + 32) + 48LL), "window", 0));
    v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "subviews"));
    objc_release(v4);
    v6 = objc_msgSend(v5, "countByEnumeratingWithState:objects:count:", &v11, v15, 16);
    if ( v6 )
    {
      v7 = v6;
      v8 = *(_QWORD *)v12;
      do
      {
        v9 = nullptr;
        do
        {
          if ( *(_QWORD *)v12 != v8 )
            objc_enumerationMutation(v5);
          v10 = *(void **)(*((_QWORD *)&v11 + 1) + 8LL * (_QWORD)v9);
          if ( *(void **)(*(_QWORD *)(a1 + 32) + 64LL) != v10 )
            objc_msgSend(v10, "setTintAdjustmentMode:", 2);
          v9 = (char *)v9 + 1;
        }
        while ( v7 != v9 );
        v7 = objc_msgSend(v5, "countByEnumeratingWithState:objects:count:", &v11, v15, 16);
      }
      while ( v7 );
    }
    objc_release(v5);
  }
}
