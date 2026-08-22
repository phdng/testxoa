/*
 * func-name: -[UIView deepResponderViews]
 * func-address: 0x100689cfc
 * export-type: decompile
 * callers: 0x100689cfc
 * callees: 0x1006899f0, 0x100689cfc, 0x10079892c, 0x100798dac, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798ec0
 */

NSArray *__cdecl -[UIView deepResponderViews](UIView *self, SEL a2)
{
  id v3; // x0
  id v4; // x24
  __int64 v5; // x23
  void *v6; // x28
  UIView *v7; // x20
  NSArray *v8; // x22
  NSArray *v9; // x0
  double v10; // d0
  double v11; // d8
  NSArray *v12; // x20
  id v13; // x0
  id v14; // x19
  id v16; // [xsp+30h] [xbp-170h]
  NSArray *obj; // [xsp+40h] [xbp-160h]
  _QWORD v18[5]; // [xsp+48h] [xbp-158h] BYREF
  __int128 v19; // [xsp+70h] [xbp-130h] BYREF
  __int128 v20; // [xsp+80h] [xbp-120h]
  __int128 v21; // [xsp+90h] [xbp-110h]
  __int128 v22; // [xsp+A0h] [xbp-100h]
  _BYTE v23[128]; // [xsp+B0h] [xbp-F0h] BYREF

  v16 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableArray), "init");
  v19 = 0u;
  v20 = 0u;
  v21 = 0u;
  v22 = 0u;
  obj = objc_retainAutoreleasedReturnValue(-[UIView subviews](self, "subviews"));
  v3 = -[NSArray countByEnumeratingWithState:objects:count:](
         obj,
         "countByEnumeratingWithState:objects:count:",
         &v19,
         v23,
         16);
  if ( v3 )
  {
    v4 = v3;
    v5 = *(_QWORD *)v20;
    do
    {
      v6 = nullptr;
      do
      {
        if ( *(_QWORD *)v20 != v5 )
          objc_enumerationMutation(obj);
        v7 = *(UIView **)(*((_QWORD *)&v19 + 1) + 8LL * (_QWORD)v6);
        if ( (v7 == self
           || ((unsigned int)objc_msgSend(
                               *(id *)(*((_QWORD *)&v19 + 1) + 8LL * (_QWORD)v6),
                               "ignoreSwitchingByNextPrevious")
             & 1) == 0)
          && -[UIView _IQCanBecomeFirstResponder](v7, "_IQCanBecomeFirstResponder") )
        {
          objc_msgSend(v16, "addObject:", v7);
          goto LABEL_15;
        }
        v8 = objc_retainAutoreleasedReturnValue(-[UIView subviews](v7, "subviews"));
        if ( !-[NSArray count](v8, "count")
          || !-[UIView isUserInteractionEnabled](v7, "isUserInteractionEnabled")
          || -[UIView isHidden](v7, "isHidden") )
        {
          v9 = v8;
LABEL_14:
          objc_release(v9);
          goto LABEL_15;
        }
        -[UIView alpha](v7, "alpha");
        v11 = v10;
        objc_release(v8);
        if ( v11 != 0.0 )
        {
          v12 = objc_retainAutoreleasedReturnValue(-[UIView deepResponderViews](v7, "deepResponderViews"));
          objc_msgSend(v16, "addObjectsFromArray:", v12);
          v9 = v12;
          goto LABEL_14;
        }
LABEL_15:
        v6 = (char *)v6 + 1;
      }
      while ( v4 != v6 );
      v13 = -[NSArray countByEnumeratingWithState:objects:count:](
              obj,
              "countByEnumeratingWithState:objects:count:",
              &v19,
              v23,
              16);
      v4 = v13;
    }
    while ( v13 );
  }
  objc_release(obj);
  v18[0] = _NSConcreteStackBlock;
  v18[1] = 3254779904LL;
  v18[2] = sub_100689FD0;
  v18[3] = &unk_1007C3030;
  v18[4] = self;
  v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(v16, "sortedArrayUsingComparator:", v18));
  objc_release(v16);
  return (NSArray *)objc_autoreleaseReturnValue(v14);
}
