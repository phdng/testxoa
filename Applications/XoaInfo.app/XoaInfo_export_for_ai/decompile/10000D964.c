/*
 * func-name: -[IQKeyboardManager removeToolbarIfRequired]
 * func-address: 0x10000d964
 * export-type: decompile
 * callers: none
 * callees: 0x10000cb60, 0x10000e938, 0x10000e948, 0x100798098, 0x100798608, 0x10079892c, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[IQKeyboardManager removeToolbarIfRequired](IQKeyboardManager *self, SEL a2)
{
  double v4; // d8
  NSString *v5; // x20
  NSString *v6; // x19
  id v7; // x19
  NSString *v8; // x20
  id v9; // x0
  id v10; // x25
  __int64 v11; // x23
  void *i; // x21
  void *v13; // x24
  id v14; // x19
  CFTimeInterval v15; // d8
  NSString *v16; // x20
  NSString *v17; // x19
  const char *aSelector; // [xsp+20h] [xbp-160h]
  IQKeyboardManager *v19; // [xsp+28h] [xbp-158h]
  id obj; // [xsp+48h] [xbp-138h]
  __int128 v21; // [xsp+50h] [xbp-130h] BYREF
  __int128 v22; // [xsp+60h] [xbp-120h]
  __int128 v23; // [xsp+70h] [xbp-110h]
  __int128 v24; // [xsp+80h] [xbp-100h]
  _BYTE v25[128]; // [xsp+90h] [xbp-F0h] BYREF

  v4 = CACurrentMediaTime();
  aSelector = a2;
  v5 = objc_retainAutoreleasedReturnValue(NSStringFromSelector(a2));
  v6 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR(">>>>> %@ started >>>>>"), v5));
  -[IQKeyboardManager showLog:indentation:](self, "showLog:indentation:", v6, 1);
  objc_release(v6);
  objc_release(v5);
  v7 = objc_retainAutoreleasedReturnValue(-[IQKeyboardManager responderViews](self, "responderViews"));
  v8 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("Found %lu responder sibling(s)"),
           objc_msgSend(v7, "count")));
  v19 = self;
  -[IQKeyboardManager showLog:](self, "showLog:", v8);
  objc_release(v8);
  v23 = 0u;
  v24 = 0u;
  v21 = 0u;
  v22 = 0u;
  obj = objc_retain(v7);
  v9 = objc_msgSend(obj, "countByEnumeratingWithState:objects:count:", &v21, v25, 16);
  if ( v9 )
  {
    v10 = v9;
    v11 = *(_QWORD *)v22;
    do
    {
      for ( i = nullptr; i != v10; i = (char *)i + 1 )
      {
        if ( *(_QWORD *)v22 != v11 )
          objc_enumerationMutation(obj);
        v13 = *(void **)(*((_QWORD *)&v21 + 1) + 8LL * (_QWORD)i);
        v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(v13, "inputAccessoryView"));
        if ( (unsigned int)objc_msgSend(v13, "respondsToSelector:", "setInputAccessoryView:")
          && (unsigned int)objc_msgSend(v14, "isKindOfClass:", +[IQToolbar class](&OBJC_CLASS___IQToolbar, "class"))
          && (objc_msgSend(v14, "tag") == (id)-1002LL || objc_msgSend(v14, "tag") == (id)-1005LL) )
        {
          objc_msgSend(v13, "setInputAccessoryView:", 0);
          objc_msgSend(v13, "reloadInputViews");
        }
        objc_release(v14);
      }
      v10 = objc_msgSend(obj, "countByEnumeratingWithState:objects:count:", &v21, v25, 16);
    }
    while ( v10 );
  }
  objc_release(obj);
  v15 = CACurrentMediaTime() - v4;
  v16 = objc_retainAutoreleasedReturnValue(NSStringFromSelector(aSelector));
  v17 = objc_retainAutoreleasedReturnValue(
          +[NSString stringWithFormat:](
            &OBJC_CLASS___NSString,
            "stringWithFormat:",
            CFSTR("<<<<< %@ ended: %g seconds <<<<<"),
            v16,
            *(_QWORD *)&v15));
  -[IQKeyboardManager showLog:indentation:](v19, "showLog:indentation:", v17, -1);
  objc_release(v17);
  objc_release(v16);
  objc_release(obj);
}
