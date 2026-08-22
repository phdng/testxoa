/*
 * func-name: -[IQToolbar initialize]
 * func-address: 0x1006dfe64
 * export-type: decompile
 * callers: none
 * callees: 0x10079892c, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[IQToolbar initialize](IQToolbar *self, SEL a2)
{
  NSNumber *v3; // x20
  NSNumber *v4; // x22
  NSNumber *v5; // x23
  NSNumber *v6; // x21
  NSArray *v7; // x24
  NSArray *v8; // x20
  id v9; // x0
  id v10; // x22
  __int64 v11; // x27
  void *v12; // x28
  id v13; // x26
  __int128 v14; // [xsp+0h] [xbp-140h] BYREF
  __int128 v15; // [xsp+10h] [xbp-130h]
  __int128 v16; // [xsp+20h] [xbp-120h]
  __int128 v17; // [xsp+30h] [xbp-110h]
  _BYTE v18[128]; // [xsp+40h] [xbp-100h] BYREF
  _QWORD v19[4]; // [xsp+C0h] [xbp-80h] BYREF

  -[IQToolbar sizeToFit](self, "sizeToFit");
  -[IQToolbar setAutoresizingMask:](self, "setAutoresizingMask:", 2);
  -[IQToolbar setTranslucent:](self, "setTranslucent:", 1);
  -[IQToolbar setBarTintColor:](self, "setBarTintColor:", 0);
  v3 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInteger:](&OBJC_CLASS___NSNumber, "numberWithInteger:", 0));
  v19[0] = v3;
  v4 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInteger:](&OBJC_CLASS___NSNumber, "numberWithInteger:", 1));
  v19[1] = v4;
  v5 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInteger:](&OBJC_CLASS___NSNumber, "numberWithInteger:", 2));
  v19[2] = v5;
  v6 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInteger:](&OBJC_CLASS___NSNumber, "numberWithInteger:", 3));
  v19[3] = v6;
  v7 = objc_retainAutoreleasedReturnValue(+[NSArray arrayWithObjects:count:](&OBJC_CLASS___NSArray, "arrayWithObjects:count:", v19, 4));
  objc_release(v6);
  objc_release(v5);
  objc_release(v4);
  objc_release(v3);
  v16 = 0u;
  v17 = 0u;
  v14 = 0u;
  v15 = 0u;
  v8 = objc_retain(v7);
  v9 = -[NSArray countByEnumeratingWithState:objects:count:](
         v8,
         "countByEnumeratingWithState:objects:count:",
         &v14,
         v18,
         16);
  if ( v9 )
  {
    v10 = v9;
    v11 = *(_QWORD *)v15;
    do
    {
      v12 = nullptr;
      do
      {
        if ( *(_QWORD *)v15 != v11 )
          objc_enumerationMutation(v8);
        v13 = objc_msgSend(*(id *)(*((_QWORD *)&v14 + 1) + 8LL * (_QWORD)v12), "unsignedIntegerValue", (_QWORD)v14);
        -[IQToolbar setBackgroundImage:forToolbarPosition:barMetrics:](
          self,
          "setBackgroundImage:forToolbarPosition:barMetrics:",
          0,
          v13,
          0);
        -[IQToolbar setShadowImage:forToolbarPosition:](self, "setShadowImage:forToolbarPosition:", 0, v13);
        v12 = (char *)v12 + 1;
      }
      while ( v10 != v12 );
      v10 = -[NSArray countByEnumeratingWithState:objects:count:](
              v8,
              "countByEnumeratingWithState:objects:count:",
              &v14,
              v18,
              16);
    }
    while ( v10 );
  }
  objc_release(v8);
  objc_release(v8);
}
