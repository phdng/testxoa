/*
 * func-name: -[z0u6OUS5 r5TOpPxc:]
 * func-address: 0x10069ae70
 * export-type: decompile
 * callers: none
 * callees: 0x10074cb08, 0x10074e188, 0x10079892c, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f20
 */

void __cdecl -[z0u6OUS5 r5TOpPxc:](z0u6OUS5 *self, SEL a2, id a3)
{
  SlideNavigationController *v3; // x20
  id v4; // x21
  id v5; // x0
  id v6; // x22
  __int64 v7; // x19
  void *i; // x20
  void *v9; // x21
  SlideNavigationController *v10; // x23
  id v11; // x0
  NSNotificationCenter *v12; // x21
  id obj; // [xsp+18h] [xbp-128h]
  __int128 v14; // [xsp+20h] [xbp-120h] BYREF
  __int128 v15; // [xsp+30h] [xbp-110h]
  __int128 v16; // [xsp+40h] [xbp-100h]
  __int128 v17; // [xsp+50h] [xbp-F0h]
  _BYTE v18[128]; // [xsp+60h] [xbp-E0h] BYREF

  v3 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance", a3));
  v4 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController viewControllers](v3, "viewControllers"));
  objc_release(v3);
  v16 = 0u;
  v17 = 0u;
  v14 = 0u;
  v15 = 0u;
  obj = objc_retain(v4);
  v5 = objc_msgSend(obj, "countByEnumeratingWithState:objects:count:", &v14, v18, 16);
  if ( v5 )
  {
    v6 = v5;
    v7 = *(_QWORD *)v15;
    do
    {
      for ( i = nullptr; i != v6; i = (char *)i + 1 )
      {
        if ( *(_QWORD *)v15 != v7 )
          objc_enumerationMutation(obj);
        v9 = *(void **)(*((_QWORD *)&v14 + 1) + 8LL * (_QWORD)i);
        if ( (unsigned int)objc_msgSend(
                             v9,
                             "isKindOfClass:",
                             +[ChonAppsViewController class](&OBJC_CLASS___ChonAppsViewController, "class")) )
        {
          v10 = objc_retainAutoreleasedReturnValue(+[SlideNavigationController sharedInstance](&OBJC_CLASS___SlideNavigationController, "sharedInstance"));
          v11 = objc_unsafeClaimAutoreleasedReturnValue(
                  -[SlideNavigationController popToViewController:animated:](
                    v10,
                    "popToViewController:animated:",
                    v9,
                    1));
          objc_release(v10);
          v12 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
          -[NSNotificationCenter postNotificationName:object:](
            v12,
            "postNotificationName:object:",
            CFSTR("refreshCellChonApp"),
            0);
          objc_release(v12);
        }
      }
      v6 = objc_msgSend(obj, "countByEnumeratingWithState:objects:count:", &v14, v18, 16);
    }
    while ( v6 );
  }
  objc_release(obj);
  objc_release(obj);
}
