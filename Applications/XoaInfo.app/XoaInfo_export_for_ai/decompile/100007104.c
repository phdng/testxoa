/*
 * func-name: -[IQKeyboardManager keyWindow]
 * func-address: 0x100007104
 * export-type: decompile
 * callers: none
 * callees: 0x1007972e0, 0x10079892c, 0x100798e18, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f14
 */

id __cdecl -[IQKeyboardManager keyWindow](IQKeyboardManager *self, SEL a2)
{
  id WeakRetained; // x21
  id v3; // x20
  id v4; // x19
  int v5; // w20
  UIApplication *v6; // x0
  UIApplication *v7; // x19
  NSSet *v8; // x20
  NSSet *v9; // x21
  id v10; // x0
  id v11; // x23
  __int64 v12; // x22
  void *i; // x25
  void *v14; // x19
  id v15; // x28
  id v16; // x19
  id v17; // x0
  id v18; // x20
  __int64 v19; // x26
  void *j; // x21
  void *v21; // x22
  UIWindow *v22; // x20
  UIWindow *v23; // x20
  id v25; // [xsp+0h] [xbp-220h]
  __int64 v26; // [xsp+8h] [xbp-218h]
  NSSet *v27; // [xsp+10h] [xbp-210h]
  UIWindow *v28; // [xsp+30h] [xbp-1F0h]
  __int128 v29; // [xsp+40h] [xbp-1E0h] BYREF
  __int128 v30; // [xsp+50h] [xbp-1D0h]
  __int128 v31; // [xsp+60h] [xbp-1C0h]
  __int128 v32; // [xsp+70h] [xbp-1B0h]
  __int128 v33; // [xsp+80h] [xbp-1A0h] BYREF
  __int128 v34; // [xsp+90h] [xbp-190h]
  __int128 v35; // [xsp+A0h] [xbp-180h]
  __int128 v36; // [xsp+B0h] [xbp-170h]
  _BYTE v37[128]; // [xsp+C0h] [xbp-160h] BYREF
  _BYTE v38[128]; // [xsp+140h] [xbp-E0h] BYREF

  WeakRetained = objc_loadWeakRetained((id *)&self->_textFieldView);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "window"));
  objc_release(v3);
  if ( !v3 )
  {
    v5 = sub_1007972E0(2, 13, 0, 0);
    v6 = objc_retainAutoreleasedReturnValue(+[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"));
    v7 = v6;
    if ( v5 )
    {
      v25 = WeakRetained;
      v8 = objc_retainAutoreleasedReturnValue(-[UIApplication connectedScenes](v6, "connectedScenes"));
      objc_release(v7);
      v35 = 0u;
      v36 = 0u;
      v33 = 0u;
      v34 = 0u;
      v9 = objc_retain(v8);
      v10 = -[NSSet countByEnumeratingWithState:objects:count:](
              v9,
              "countByEnumeratingWithState:objects:count:",
              &v33,
              v38,
              16);
      if ( v10 )
      {
        v11 = v10;
        v28 = nullptr;
        v12 = *(_QWORD *)v34;
        v26 = *(_QWORD *)v34;
        v27 = v9;
        do
        {
          for ( i = nullptr; i != v11; i = (char *)i + 1 )
          {
            if ( *(_QWORD *)v34 != v12 )
              objc_enumerationMutation(v9);
            v14 = *(void **)(*((_QWORD *)&v33 + 1) + 8LL * (_QWORD)i);
            if ( !objc_msgSend(v14, "activationState")
              && (unsigned int)objc_msgSend(
                                 v14,
                                 "isKindOfClass:",
                                 +[UIWindowScene class](&OBJC_CLASS___UIWindowScene, "class")) )
            {
              v15 = objc_retain(v14);
              v29 = 0u;
              v30 = 0u;
              v31 = 0u;
              v32 = 0u;
              v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(v15, "windows"));
              v17 = objc_msgSend(v16, "countByEnumeratingWithState:objects:count:", &v29, v37, 16);
              if ( v17 )
              {
                v18 = v17;
                v19 = *(_QWORD *)v30;
                while ( 2 )
                {
                  for ( j = nullptr; j != v18; j = (char *)j + 1 )
                  {
                    if ( *(_QWORD *)v30 != v19 )
                      objc_enumerationMutation(v16);
                    v21 = *(void **)(*((_QWORD *)&v29 + 1) + 8LL * (_QWORD)j);
                    if ( (unsigned int)objc_msgSend(v21, "isKeyWindow") )
                    {
                      v22 = objc_retain(v21);
                      objc_release(v28);
                      v28 = v22;
                      goto LABEL_21;
                    }
                  }
                  v18 = objc_msgSend(v16, "countByEnumeratingWithState:objects:count:", &v29, v37, 16);
                  if ( v18 )
                    continue;
                  break;
                }
LABEL_21:
                v12 = v26;
                v9 = v27;
              }
              objc_release(v16);
              objc_release(v15);
            }
          }
          v11 = -[NSSet countByEnumeratingWithState:objects:count:](
                  v9,
                  "countByEnumeratingWithState:objects:count:",
                  &v33,
                  v38,
                  16);
        }
        while ( v11 );
      }
      else
      {
        v28 = nullptr;
      }
      objc_release(v9);
      objc_release(v9);
      WeakRetained = v25;
      v23 = v28;
      if ( !v28 )
        goto LABEL_31;
    }
    else
    {
      v23 = objc_retainAutoreleasedReturnValue(-[UIApplication keyWindow](v6, "keyWindow"));
      objc_release(v7);
      if ( !v23 )
        goto LABEL_31;
    }
    objc_storeWeak(&qword_100A21C38, v23);
LABEL_31:
    v4 = objc_loadWeakRetained(&qword_100A21C38);
    objc_release(v23);
    goto LABEL_32;
  }
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "window"));
LABEL_32:
  objc_release(WeakRetained);
  return objc_autoreleaseReturnValue(v4);
}
