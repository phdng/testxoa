/*
 * func-name: -[UIView subHierarchy]
 * func-address: 0x10068a3b0
 * export-type: decompile
 * callers: none
 * callees: 0x10068a32c, 0x10068a710, 0x10079892c, 0x100798dac, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798ec0
 */

NSString *__cdecl -[UIView subHierarchy](UIView *self, SEL a2)
{
  id v3; // x19
  __int64 v4; // x0
  __int64 v5; // x22
  NSString *v6; // x22
  NSArray *v7; // x21
  id v8; // x0
  id v9; // x23
  __int64 v10; // x26
  void *i; // x28
  id v12; // x25
  __int128 v14; // [xsp+0h] [xbp-120h] BYREF
  __int128 v15; // [xsp+10h] [xbp-110h]
  __int128 v16; // [xsp+20h] [xbp-100h]
  __int128 v17; // [xsp+30h] [xbp-F0h]
  _BYTE v18[128]; // [xsp+40h] [xbp-E0h] BYREF

  v3 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableString), "initWithString:", CFSTR("\n"));
  v4 = -[UIView depth](self, "depth");
  if ( v4 >= 1 )
  {
    v5 = v4;
    do
    {
      objc_msgSend(v3, "appendString:", CFSTR("|  "));
      --v5;
    }
    while ( v5 );
  }
  v6 = objc_retainAutoreleasedReturnValue(-[UIView debugHierarchy](self, "debugHierarchy"));
  objc_msgSend(v3, "appendString:", v6);
  objc_release(v6);
  v16 = 0u;
  v17 = 0u;
  v14 = 0u;
  v15 = 0u;
  v7 = objc_retainAutoreleasedReturnValue(-[UIView subviews](self, "subviews", 0));
  v8 = -[NSArray countByEnumeratingWithState:objects:count:](
         v7,
         "countByEnumeratingWithState:objects:count:",
         &v14,
         v18,
         16);
  if ( v8 )
  {
    v9 = v8;
    v10 = *(_QWORD *)v15;
    do
    {
      for ( i = nullptr; i != v9; i = (char *)i + 1 )
      {
        if ( *(_QWORD *)v15 != v10 )
          objc_enumerationMutation(v7);
        v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(*((_QWORD *)&v14 + 1) + 8LL * (_QWORD)i), "subHierarchy"));
        objc_msgSend(v3, "appendString:", v12);
        objc_release(v12);
      }
      v9 = -[NSArray countByEnumeratingWithState:objects:count:](
             v7,
             "countByEnumeratingWithState:objects:count:",
             &v14,
             v18,
             16);
    }
    while ( v9 );
  }
  objc_release(v7);
  return (NSString *)objc_autoreleaseReturnValue(v3);
}
