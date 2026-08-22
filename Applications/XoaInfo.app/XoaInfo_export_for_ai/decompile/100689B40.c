/*
 * func-name: -[UIView responderSiblings]
 * func-address: 0x100689b40
 * export-type: decompile
 * callers: none
 * callees: 0x1006899f0, 0x10079892c, 0x100798dac, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

NSArray *__cdecl -[UIView responderSiblings](UIView *self, SEL a2)
{
  UIView *v3; // x20
  NSArray *v4; // x21
  id v5; // x20
  NSArray *v6; // x21
  id v7; // x0
  id v8; // x23
  __int64 v9; // x28
  void *i; // x22
  UIView *v11; // x27
  __int128 v13; // [xsp+10h] [xbp-120h] BYREF
  __int128 v14; // [xsp+20h] [xbp-110h]
  __int128 v15; // [xsp+30h] [xbp-100h]
  __int128 v16; // [xsp+40h] [xbp-F0h]
  _BYTE v17[128]; // [xsp+50h] [xbp-E0h] BYREF

  v3 = objc_retainAutoreleasedReturnValue(-[UIView superview](self, "superview"));
  v4 = objc_retainAutoreleasedReturnValue(-[UIView subviews](v3, "subviews"));
  objc_release(v3);
  v5 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableArray), "init");
  v13 = 0u;
  v14 = 0u;
  v15 = 0u;
  v16 = 0u;
  v6 = objc_retain(v4);
  v7 = -[NSArray countByEnumeratingWithState:objects:count:](
         v6,
         "countByEnumeratingWithState:objects:count:",
         &v13,
         v17,
         16);
  if ( v7 )
  {
    v8 = v7;
    v9 = *(_QWORD *)v14;
    do
    {
      for ( i = nullptr; i != v8; i = (char *)i + 1 )
      {
        if ( *(_QWORD *)v14 != v9 )
          objc_enumerationMutation(v6);
        v11 = *(UIView **)(*((_QWORD *)&v13 + 1) + 8LL * (_QWORD)i);
        if ( v11 == self
          || ((unsigned int)objc_msgSend(
                              *(id *)(*((_QWORD *)&v13 + 1) + 8LL * (_QWORD)i),
                              "ignoreSwitchingByNextPrevious")
            & 1) == 0 )
        {
          if ( -[UIView _IQCanBecomeFirstResponder](v11, "_IQCanBecomeFirstResponder") )
            objc_msgSend(v5, "addObject:", v11);
        }
      }
      v8 = -[NSArray countByEnumeratingWithState:objects:count:](
             v6,
             "countByEnumeratingWithState:objects:count:",
             &v13,
             v17,
             16);
    }
    while ( v8 );
  }
  objc_release(v6);
  objc_release(v6);
  return (NSArray *)objc_autoreleaseReturnValue(v5);
}
