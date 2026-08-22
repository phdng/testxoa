/*
 * func-name: -[IQKeyboardReturnKeyHandler textFieldViewCachedInfo:]
 * func-address: 0x100786410
 * export-type: decompile
 * callers: none
 * callees: 0x10079892c, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __cdecl -[IQKeyboardReturnKeyHandler textFieldViewCachedInfo:](IQKeyboardReturnKeyHandler *self, SEL a2, id a3)
{
  id v4; // x19
  NSMutableSet *v5; // x20
  id v6; // x0
  id v7; // x22
  __int64 v8; // x26
  void *i; // x28
  void *v10; // x24
  id v11; // x25
  id v12; // x21
  __int128 v14; // [xsp+0h] [xbp-120h] BYREF
  __int128 v15; // [xsp+10h] [xbp-110h]
  __int128 v16; // [xsp+20h] [xbp-100h]
  __int128 v17; // [xsp+30h] [xbp-F0h]
  _BYTE v18[128]; // [xsp+40h] [xbp-E0h] BYREF

  v4 = objc_retain(a3);
  v14 = 0u;
  v15 = 0u;
  v16 = 0u;
  v17 = 0u;
  v5 = objc_retain(self->textFieldInfoCache);
  v6 = -[NSMutableSet countByEnumeratingWithState:objects:count:](
         v5,
         "countByEnumeratingWithState:objects:count:",
         &v14,
         v18,
         16);
  if ( v6 )
  {
    v7 = v6;
    v8 = *(_QWORD *)v15;
    while ( 2 )
    {
      for ( i = nullptr; i != v7; i = (char *)i + 1 )
      {
        if ( *(_QWORD *)v15 != v8 )
          objc_enumerationMutation(v5);
        v10 = *(void **)(*((_QWORD *)&v14 + 1) + 8LL * (_QWORD)i);
        v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "textFieldView", (_QWORD)v14));
        objc_release(v11);
        if ( v11 == v4 )
        {
          v12 = objc_retain(v10);
          goto LABEL_11;
        }
      }
      v7 = -[NSMutableSet countByEnumeratingWithState:objects:count:](
             v5,
             "countByEnumeratingWithState:objects:count:",
             &v14,
             v18,
             16);
      if ( v7 )
        continue;
      break;
    }
  }
  v12 = nullptr;
LABEL_11:
  objc_release(v5);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v12);
}
