/*
 * func-name: -[IQKeyboardManager privateIsEnabled]
 * func-address: 0x100006444
 * export-type: decompile
 * callers: none
 * callees: 0x1007985fc, 0x10079892c, 0x100798e18, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

bool __cdecl -[IQKeyboardManager privateIsEnabled](IQKeyboardManager *self, SEL a2)
{
  id v3; // x24
  UIView **p_textFieldView; // x19
  id WeakRetained; // x22
  id v6; // x20
  id v7; // x19
  id v8; // x0
  id v9; // x20
  id v10; // x0
  void *v11; // x22
  unsigned int v12; // w23
  id v13; // x22
  id v14; // x23
  NSMutableSet *v15; // x22
  __int64 v16; // x27
  void *j; // x28
  id v18; // x0
  id v19; // x21
  __int64 v20; // x25
  void *i; // x27
  __int128 v23; // [xsp+0h] [xbp-1E0h] BYREF
  __int128 v24; // [xsp+10h] [xbp-1D0h]
  __int128 v25; // [xsp+20h] [xbp-1C0h]
  __int128 v26; // [xsp+30h] [xbp-1B0h]
  __int128 v27; // [xsp+40h] [xbp-1A0h] BYREF
  __int128 v28; // [xsp+50h] [xbp-190h]
  __int128 v29; // [xsp+60h] [xbp-180h]
  __int128 v30; // [xsp+70h] [xbp-170h]
  _BYTE v31[128]; // [xsp+80h] [xbp-160h] BYREF
  _BYTE v32[128]; // [xsp+100h] [xbp-E0h] BYREF

  LODWORD(v3) = self->_enable;
  p_textFieldView = &self->_textFieldView;
  WeakRetained = objc_loadWeakRetained((id *)&self->_textFieldView);
  v6 = objc_msgSend(WeakRetained, "enableMode");
  objc_release(WeakRetained);
  if ( v6 != (id)1 )
  {
    if ( v6 == (id)2 )
    {
      LOBYTE(v6) = 0;
    }
    else
    {
      v7 = objc_loadWeakRetained((id *)p_textFieldView);
      v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "viewContainingController"));
      if ( v8 )
      {
        v9 = v8;
        v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "textFieldSearchBar"));
        if ( v10 )
        {
          v11 = v10;
          v12 = (unsigned int)objc_msgSend(
                                v9,
                                "isKindOfClass:",
                                +[UINavigationController class](&OBJC_CLASS___UINavigationController, "class"));
          objc_release(v11);
          if ( v12 )
          {
            v13 = objc_retain(v9);
            v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(v13, "topViewController"));
            objc_release(v14);
            if ( v14 )
            {
              v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(v13, "topViewController"));
              objc_release(v13);
            }
            else
            {
              v9 = v13;
            }
            objc_release(v13);
          }
        }
        if ( (_DWORD)v3 )
        {
LABEL_22:
          v25 = 0u;
          v26 = 0u;
          v23 = 0u;
          v24 = 0u;
          v15 = objc_retain(self->_disabledDistanceHandlingClasses);
          v18 = -[NSMutableSet countByEnumeratingWithState:objects:count:](
                  v15,
                  "countByEnumeratingWithState:objects:count:",
                  &v23,
                  v31,
                  16);
          if ( v18 )
          {
            v19 = v18;
            v20 = *(_QWORD *)v24;
            while ( 2 )
            {
              for ( i = nullptr; i != v19; i = (char *)i + 1 )
              {
                if ( *(_QWORD *)v24 != v20 )
                  objc_enumerationMutation(v15);
                if ( ((unsigned int)objc_msgSend(
                                      v9,
                                      "isKindOfClass:",
                                      *(_QWORD *)(*((_QWORD *)&v23 + 1) + 8LL * (_QWORD)i),
                                      (_QWORD)v23)
                    & 1) != 0 )
                {
                  LODWORD(v3) = 0;
                  goto LABEL_34;
                }
              }
              v19 = -[NSMutableSet countByEnumeratingWithState:objects:count:](
                      v15,
                      "countByEnumeratingWithState:objects:count:",
                      &v23,
                      v31,
                      16);
              if ( v19 )
                continue;
              break;
            }
          }
          objc_release(v15);
          v15 = objc_retainAutoreleasedReturnValue(NSStringFromClass((Class)objc_msgSend(v9, "class")));
          if ( (unsigned int)-[NSMutableSet containsString:](v15, "containsString:", CFSTR("UIAlertController")) )
            LODWORD(v3) = (unsigned int)-[NSMutableSet hasSuffix:](v15, "hasSuffix:", CFSTR("TextFieldViewController"))
                        ^ 1;
          else
            LODWORD(v3) = 1;
        }
        else
        {
          v29 = 0u;
          v30 = 0u;
          v27 = 0u;
          v28 = 0u;
          v15 = objc_retain(self->_enabledDistanceHandlingClasses);
          v3 = -[NSMutableSet countByEnumeratingWithState:objects:count:](
                 v15,
                 "countByEnumeratingWithState:objects:count:",
                 &v27,
                 v32,
                 16);
          if ( v3 )
          {
            v16 = *(_QWORD *)v28;
            while ( 2 )
            {
              for ( j = nullptr; j != v3; j = (char *)j + 1 )
              {
                if ( *(_QWORD *)v28 != v16 )
                  objc_enumerationMutation(v15);
                if ( (unsigned int)objc_msgSend(
                                     v9,
                                     "isKindOfClass:",
                                     *(_QWORD *)(*((_QWORD *)&v27 + 1) + 8LL * (_QWORD)j)) )
                {
                  objc_release(v15);
                  goto LABEL_22;
                }
              }
              v3 = -[NSMutableSet countByEnumeratingWithState:objects:count:](
                     v15,
                     "countByEnumeratingWithState:objects:count:",
                     &v27,
                     v32,
                     16);
              if ( v3 )
                continue;
              break;
            }
          }
        }
LABEL_34:
        objc_release(v15);
        objc_release(v9);
      }
      LOBYTE(v6) = (_DWORD)v3 != 0;
      objc_release(v7);
    }
  }
  return (char)v6;
}
