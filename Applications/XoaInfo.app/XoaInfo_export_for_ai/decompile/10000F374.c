/*
 * func-name: -[IQBarButtonItem initialize]
 * func-address: 0x10000f374
 * export-type: decompile
 * callers: none
 * callees: 0x10079892c, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[IQBarButtonItem initialize](IQBarButtonItem *self, SEL a2)
{
  NSNumber *v3; // x20
  NSNumber *v4; // x22
  NSNumber *v5; // x23
  NSNumber *v6; // x21
  NSArray *v7; // x24
  void *i; // x22
  id v9; // x28
  UIImage *v10; // x21
  UIImage *v11; // x21
  UIImage *v12; // x21
  NSArray *obj; // [xsp+8h] [xbp-158h]
  __int64 v14; // [xsp+10h] [xbp-150h]
  id v15; // [xsp+18h] [xbp-148h]
  __int128 v16; // [xsp+20h] [xbp-140h] BYREF
  __int128 v17; // [xsp+30h] [xbp-130h]
  __int128 v18; // [xsp+40h] [xbp-120h]
  __int128 v19; // [xsp+50h] [xbp-110h]
  _BYTE v20[128]; // [xsp+60h] [xbp-100h] BYREF
  _QWORD v21[4]; // [xsp+E0h] [xbp-80h] BYREF

  v3 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithUnsignedInteger:](&OBJC_CLASS___NSNumber, "numberWithUnsignedInteger:", 0));
  v21[0] = v3;
  v4 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithUnsignedInteger:](&OBJC_CLASS___NSNumber, "numberWithUnsignedInteger:", 1));
  v21[1] = v4;
  v5 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithUnsignedInteger:](&OBJC_CLASS___NSNumber, "numberWithUnsignedInteger:", 2));
  v21[2] = v5;
  v6 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithUnsignedInteger:](&OBJC_CLASS___NSNumber, "numberWithUnsignedInteger:", 8));
  v21[3] = v6;
  v7 = objc_retainAutoreleasedReturnValue(+[NSArray arrayWithObjects:count:](&OBJC_CLASS___NSArray, "arrayWithObjects:count:", v21, 4));
  objc_release(v6);
  objc_release(v5);
  objc_release(v4);
  objc_release(v3);
  v18 = 0u;
  v19 = 0u;
  v16 = 0u;
  v17 = 0u;
  obj = objc_retain(v7);
  v15 = -[NSArray countByEnumeratingWithState:objects:count:](
          obj,
          "countByEnumeratingWithState:objects:count:",
          &v16,
          v20,
          16);
  if ( v15 )
  {
    v14 = *(_QWORD *)v17;
    do
    {
      for ( i = nullptr; i != v15; i = (char *)i + 1 )
      {
        if ( *(_QWORD *)v17 != v14 )
          objc_enumerationMutation(obj);
        v9 = objc_msgSend(*(id *)(*((_QWORD *)&v16 + 1) + 8LL * (_QWORD)i), "unsignedIntegerValue");
        v10 = +[UIImage new](&OBJC_CLASS___UIImage, "new");
        -[IQBarButtonItem setBackgroundImage:forState:barMetrics:](
          self,
          "setBackgroundImage:forState:barMetrics:",
          v10,
          v9,
          0);
        objc_release(v10);
        v11 = +[UIImage new](&OBJC_CLASS___UIImage, "new");
        -[IQBarButtonItem setBackgroundImage:forState:style:barMetrics:](
          self,
          "setBackgroundImage:forState:style:barMetrics:",
          v11,
          v9,
          0,
          0);
        objc_release(v11);
        v12 = +[UIImage new](&OBJC_CLASS___UIImage, "new");
        -[IQBarButtonItem setBackButtonBackgroundImage:forState:barMetrics:](
          self,
          "setBackButtonBackgroundImage:forState:barMetrics:",
          v12,
          v9,
          0);
        objc_release(v12);
      }
      v15 = -[NSArray countByEnumeratingWithState:objects:count:](
              obj,
              "countByEnumeratingWithState:objects:count:",
              &v16,
              v20,
              16);
    }
    while ( v15 );
  }
  objc_release(obj);
  -[IQBarButtonItem setTitlePositionAdjustment:forBarMetrics:](
    self,
    "setTitlePositionAdjustment:forBarMetrics:",
    0,
    UIOffsetZero.horizontal,
    UIOffsetZero.vertical);
  -[IQBarButtonItem setBackgroundVerticalPositionAdjustment:forBarMetrics:](
    self,
    "setBackgroundVerticalPositionAdjustment:forBarMetrics:",
    0,
    0.0);
  -[IQBarButtonItem setBackButtonBackgroundVerticalPositionAdjustment:forBarMetrics:](
    self,
    "setBackButtonBackgroundVerticalPositionAdjustment:forBarMetrics:",
    0,
    0.0);
  objc_release(obj);
}
