/*
 * func-name: -[IQKeyboardManager notifyKeyboardSize:]
 * func-address: 0x10000b38c
 * export-type: decompile
 * callers: 0x10000a3ac, 0x10000a8c4
 * callees: 0x10079892c, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[IQKeyboardManager notifyKeyboardSize:](IQKeyboardManager *self, SEL a2, CGSize a3)
{
  double height; // d8
  double width; // d9
  id v6; // x19
  id v7; // x0
  id v8; // x21
  __int64 v9; // x22
  void *i; // x23
  __int128 v11; // [xsp+0h] [xbp-110h] BYREF
  __int128 v12; // [xsp+10h] [xbp-100h]
  __int128 v13; // [xsp+20h] [xbp-F0h]
  __int128 v14; // [xsp+30h] [xbp-E0h]
  _BYTE v15[128]; // [xsp+48h] [xbp-C8h] BYREF

  height = a3.height;
  width = a3.width;
  if ( a3.width != self->_keyboardLastNotifySize.width || a3.height != self->_keyboardLastNotifySize.height )
  {
    self->_keyboardLastNotifySize = a3;
    v11 = 0u;
    v12 = 0u;
    v13 = 0u;
    v14 = 0u;
    v6 = objc_retainAutoreleasedReturnValue(-[NSMutableDictionary allValues](self->_keyboardSizeObservers, "allValues", 0));
    v7 = objc_msgSend(v6, "countByEnumeratingWithState:objects:count:", &v11, v15, 16);
    if ( v7 )
    {
      v8 = v7;
      v9 = *(_QWORD *)v12;
      do
      {
        for ( i = nullptr; i != v8; i = (char *)i + 1 )
        {
          if ( *(_QWORD *)v12 != v9 )
            objc_enumerationMutation(v6);
          (*(void (__fastcall **)(double, double))(*(_QWORD *)(*((_QWORD *)&v11 + 1) + 8LL * (_QWORD)i) + 16LL))(
            width,
            height);
        }
        v8 = objc_msgSend(v6, "countByEnumeratingWithState:objects:count:", &v11, v15, 16);
      }
      while ( v8 );
    }
    objc_release(v6);
  }
}
