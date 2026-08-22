/*
 * func-name: -[IQToolbar setTintColor:]
 * func-address: 0x1006e0428
 * export-type: decompile
 * callers: 0x1006e0428
 * callees: 0x1006e0428, 0x10079892c, 0x100798e18, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[IQToolbar setTintColor:](IQToolbar *self, SEL a2, id a3)
{
  id v4; // x19
  id v5; // x21
  id v6; // x0
  id v7; // x23
  __int64 v8; // x24
  void *v9; // x25
  __int128 v10; // [xsp+0h] [xbp-120h] BYREF
  __int128 v11; // [xsp+10h] [xbp-110h]
  __int128 v12; // [xsp+20h] [xbp-100h]
  __int128 v13; // [xsp+30h] [xbp-F0h]
  objc_super v14; // [xsp+48h] [xbp-D8h] BYREF
  _BYTE v15[128]; // [xsp+58h] [xbp-C8h] BYREF

  v4 = objc_retain(a3);
  v14.receiver = self;
  v14.super_class = (Class)&OBJC_CLASS___IQToolbar;
  -[IQToolbar setTintColor:](&v14, "setTintColor:", v4);
  v12 = 0u;
  v13 = 0u;
  v10 = 0u;
  v11 = 0u;
  v5 = objc_retainAutoreleasedReturnValue(-[IQToolbar items](self, "items", 0));
  v6 = objc_msgSend(v5, "countByEnumeratingWithState:objects:count:", &v10, v15, 16);
  if ( v6 )
  {
    v7 = v6;
    v8 = *(_QWORD *)v11;
    do
    {
      v9 = nullptr;
      do
      {
        if ( *(_QWORD *)v11 != v8 )
          objc_enumerationMutation(v5);
        objc_msgSend(*(id *)(*((_QWORD *)&v10 + 1) + 8LL * (_QWORD)v9), "setTintColor:", v4);
        v9 = (char *)v9 + 1;
      }
      while ( v7 != v9 );
      v7 = objc_msgSend(v5, "countByEnumeratingWithState:objects:count:", &v10, v15, 16);
    }
    while ( v7 );
  }
  objc_release(v5);
  objc_release(v4);
}
