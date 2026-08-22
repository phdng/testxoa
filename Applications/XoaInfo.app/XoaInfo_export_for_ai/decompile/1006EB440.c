/*
 * func-name: -[x5NJZBEx dealloc]
 * func-address: 0x1006eb440
 * export-type: decompile
 * callers: 0x1006eb440
 * callees: 0x1006eb440, 0x10079823c, 0x10079892c, 0x100798e18, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c
 */

void __cdecl -[x5NJZBEx dealloc](x5NJZBEx *self, SEL a2)
{
  NSMutableArray *v3; // x20
  id v4; // x0
  id v5; // x22
  __int64 v6; // x24
  void *i; // x26
  objc_super v8; // [xsp+0h] [xbp-130h] BYREF
  __int128 v9; // [xsp+10h] [xbp-120h] BYREF
  __int128 v10; // [xsp+20h] [xbp-110h]
  __int128 v11; // [xsp+30h] [xbp-100h]
  __int128 v12; // [xsp+40h] [xbp-F0h]
  _BYTE v13[128]; // [xsp+58h] [xbp-D8h] BYREF

  v9 = 0u;
  v10 = 0u;
  v11 = 0u;
  v12 = 0u;
  v3 = objc_retain(self->u41hH46i);
  v4 = -[NSMutableArray countByEnumeratingWithState:objects:count:](
         v3,
         "countByEnumeratingWithState:objects:count:",
         &v9,
         v13,
         16);
  if ( v4 )
  {
    v5 = v4;
    v6 = *(_QWORD *)v10;
    do
    {
      for ( i = nullptr; i != v5; i = (char *)i + 1 )
      {
        if ( *(_QWORD *)v10 != v6 )
          objc_enumerationMutation(v3);
        CFRelease(objc_msgSend(*(id *)(*((_QWORD *)&v9 + 1) + 8LL * (_QWORD)i), "unsignedLongLongValue"));
      }
      v5 = -[NSMutableArray countByEnumeratingWithState:objects:count:](
             v3,
             "countByEnumeratingWithState:objects:count:",
             &v9,
             v13,
             16);
    }
    while ( v5 );
  }
  objc_release(v3);
  v8.receiver = self;
  v8.super_class = (Class)&OBJC_CLASS___x5NJZBEx;
  -[x5NJZBEx dealloc](&v8, "dealloc");
}
