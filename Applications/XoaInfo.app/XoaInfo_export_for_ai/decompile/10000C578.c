/*
 * func-name: -[IQKeyboardManager gestureRecognizer:shouldReceiveTouch:]
 * func-address: 0x10000c578
 * export-type: decompile
 * callers: none
 * callees: 0x10000ecc8, 0x10079892c, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

bool __cdecl -[IQKeyboardManager gestureRecognizer:shouldReceiveTouch:](IQKeyboardManager *self, SEL a2, id a3, id a4)
{
  id v5; // x19
  NSMutableSet *v6; // x20
  id v7; // x0
  id v8; // x22
  __int64 v9; // x27
  void *i; // x28
  __int64 v11; // x25
  id v12; // x26
  bool v13; // w21
  __int128 v15; // [xsp+0h] [xbp-120h] BYREF
  __int128 v16; // [xsp+10h] [xbp-110h]
  __int128 v17; // [xsp+20h] [xbp-100h]
  __int128 v18; // [xsp+30h] [xbp-F0h]
  _BYTE v19[128]; // [xsp+40h] [xbp-E0h] BYREF

  v5 = objc_retain(a4);
  v15 = 0u;
  v16 = 0u;
  v17 = 0u;
  v18 = 0u;
  v6 = objc_retainAutoreleasedReturnValue(-[IQKeyboardManager touchResignedGestureIgnoreClasses](self, "touchResignedGestureIgnoreClasses", 0));
  v7 = -[NSMutableSet countByEnumeratingWithState:objects:count:](
         v6,
         "countByEnumeratingWithState:objects:count:",
         &v15,
         v19,
         16);
  if ( v7 )
  {
    v8 = v7;
    v9 = *(_QWORD *)v16;
    while ( 2 )
    {
      for ( i = nullptr; i != v8; i = (char *)i + 1 )
      {
        if ( *(_QWORD *)v16 != v9 )
          objc_enumerationMutation(v6);
        v11 = *(_QWORD *)(*((_QWORD *)&v15 + 1) + 8LL * (_QWORD)i);
        v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "view"));
        LOBYTE(v11) = (unsigned __int8)objc_msgSend(v12, "isKindOfClass:", v11);
        objc_release(v12);
        if ( (v11 & 1) != 0 )
        {
          v13 = 0;
          goto LABEL_11;
        }
      }
      v8 = -[NSMutableSet countByEnumeratingWithState:objects:count:](
             v6,
             "countByEnumeratingWithState:objects:count:",
             &v15,
             v19,
             16);
      if ( v8 )
        continue;
      break;
    }
  }
  v13 = 1;
LABEL_11:
  objc_release(v6);
  objc_release(v5);
  return v13;
}
