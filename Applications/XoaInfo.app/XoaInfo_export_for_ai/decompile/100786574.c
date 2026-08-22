/*
 * func-name: -[IQKeyboardReturnKeyHandler addResponderFromView:]
 * func-address: 0x100786574
 * export-type: decompile
 * callers: 0x100786324
 * callees: 0x1007868f4, 0x10079892c, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[IQKeyboardReturnKeyHandler addResponderFromView:](IQKeyboardReturnKeyHandler *self, SEL a2, id a3)
{
  id v4; // x20
  id v5; // x0
  id v6; // x22
  __int64 v7; // x24
  void *i; // x26
  __int128 v9; // [xsp+0h] [xbp-120h] BYREF
  __int128 v10; // [xsp+10h] [xbp-110h]
  __int128 v11; // [xsp+20h] [xbp-100h]
  __int128 v12; // [xsp+30h] [xbp-F0h]
  _BYTE v13[128]; // [xsp+48h] [xbp-D8h] BYREF

  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(a3, "deepResponderViews"));
  v9 = 0u;
  v10 = 0u;
  v11 = 0u;
  v12 = 0u;
  v5 = objc_msgSend(v4, "countByEnumeratingWithState:objects:count:", &v9, v13, 16);
  if ( v5 )
  {
    v6 = v5;
    v7 = *(_QWORD *)v10;
    do
    {
      for ( i = nullptr; i != v6; i = (char *)i + 1 )
      {
        if ( *(_QWORD *)v10 != v7 )
          objc_enumerationMutation(v4);
        -[IQKeyboardReturnKeyHandler addTextFieldView:](
          self,
          "addTextFieldView:",
          *(_QWORD *)(*((_QWORD *)&v9 + 1) + 8LL * (_QWORD)i));
      }
      v6 = objc_msgSend(v4, "countByEnumeratingWithState:objects:count:", &v9, v13, 16);
    }
    while ( v6 );
  }
  objc_release(v4);
}
