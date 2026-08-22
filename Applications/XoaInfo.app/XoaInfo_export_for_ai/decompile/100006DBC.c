/*
 * func-name: -[IQKeyboardManager privateIsEnableAutoToolbar]
 * func-address: 0x100006dbc
 * export-type: decompile
 * callers: 0x100006d04
 * callees: 0x1007985fc, 0x10079892c, 0x100798e18, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

bool __cdecl -[IQKeyboardManager privateIsEnableAutoToolbar](IQKeyboardManager *self, SEL a2)
{
  id v3; // x24
  id WeakRetained; // x19
  id v5; // x0
  id v6; // x20
  id v7; // x0
  void *v8; // x22
  unsigned int v9; // w23
  id v10; // x22
  id v11; // x23
  NSMutableSet *v12; // x22
  __int64 v13; // x27
  void *j; // x28
  id v15; // x0
  id v16; // x21
  __int64 v17; // x25
  void *i; // x27
  __int128 v20; // [xsp+0h] [xbp-1E0h] BYREF
  __int128 v21; // [xsp+10h] [xbp-1D0h]
  __int128 v22; // [xsp+20h] [xbp-1C0h]
  __int128 v23; // [xsp+30h] [xbp-1B0h]
  __int128 v24; // [xsp+40h] [xbp-1A0h] BYREF
  __int128 v25; // [xsp+50h] [xbp-190h]
  __int128 v26; // [xsp+60h] [xbp-180h]
  __int128 v27; // [xsp+70h] [xbp-170h]
  _BYTE v28[128]; // [xsp+80h] [xbp-160h] BYREF
  _BYTE v29[128]; // [xsp+100h] [xbp-E0h] BYREF

  LODWORD(v3) = self->_enableAutoToolbar;
  WeakRetained = objc_loadWeakRetained((id *)&self->_textFieldView);
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "viewContainingController"));
  if ( v5 )
  {
    v6 = v5;
    v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "textFieldSearchBar"));
    if ( v7 )
    {
      v8 = v7;
      v9 = (unsigned int)objc_msgSend(
                           v6,
                           "isKindOfClass:",
                           +[UINavigationController class](&OBJC_CLASS___UINavigationController, "class"));
      objc_release(v8);
      if ( v9 )
      {
        v10 = objc_retain(v6);
        v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "topViewController"));
        objc_release(v11);
        if ( v11 )
        {
          v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "topViewController"));
          objc_release(v10);
        }
        else
        {
          v6 = v10;
        }
        objc_release(v10);
      }
    }
    if ( (_DWORD)v3 )
    {
LABEL_19:
      v22 = 0u;
      v23 = 0u;
      v20 = 0u;
      v21 = 0u;
      v12 = objc_retain(self->_disabledToolbarClasses);
      v15 = -[NSMutableSet countByEnumeratingWithState:objects:count:](
              v12,
              "countByEnumeratingWithState:objects:count:",
              &v20,
              v28,
              16);
      if ( v15 )
      {
        v16 = v15;
        v17 = *(_QWORD *)v21;
        while ( 2 )
        {
          for ( i = nullptr; i != v16; i = (char *)i + 1 )
          {
            if ( *(_QWORD *)v21 != v17 )
              objc_enumerationMutation(v12);
            if ( ((unsigned int)objc_msgSend(
                                  v6,
                                  "isKindOfClass:",
                                  *(_QWORD *)(*((_QWORD *)&v20 + 1) + 8LL * (_QWORD)i),
                                  (_QWORD)v20)
                & 1) != 0 )
            {
              LODWORD(v3) = 0;
              goto LABEL_31;
            }
          }
          v16 = -[NSMutableSet countByEnumeratingWithState:objects:count:](
                  v12,
                  "countByEnumeratingWithState:objects:count:",
                  &v20,
                  v28,
                  16);
          if ( v16 )
            continue;
          break;
        }
      }
      objc_release(v12);
      v12 = objc_retainAutoreleasedReturnValue(NSStringFromClass((Class)objc_msgSend(v6, "class")));
      if ( (unsigned int)-[NSMutableSet containsString:](v12, "containsString:", CFSTR("UIAlertController")) )
        LODWORD(v3) = (unsigned int)-[NSMutableSet hasSuffix:](v12, "hasSuffix:", CFSTR("TextFieldViewController")) ^ 1;
      else
        LODWORD(v3) = 1;
    }
    else
    {
      v26 = 0u;
      v27 = 0u;
      v24 = 0u;
      v25 = 0u;
      v12 = objc_retain(self->_enabledToolbarClasses);
      v3 = -[NSMutableSet countByEnumeratingWithState:objects:count:](
             v12,
             "countByEnumeratingWithState:objects:count:",
             &v24,
             v29,
             16);
      if ( v3 )
      {
        v13 = *(_QWORD *)v25;
        while ( 2 )
        {
          for ( j = nullptr; j != v3; j = (char *)j + 1 )
          {
            if ( *(_QWORD *)v25 != v13 )
              objc_enumerationMutation(v12);
            if ( (unsigned int)objc_msgSend(v6, "isKindOfClass:", *(_QWORD *)(*((_QWORD *)&v24 + 1) + 8LL * (_QWORD)j)) )
            {
              objc_release(v12);
              goto LABEL_19;
            }
          }
          v3 = -[NSMutableSet countByEnumeratingWithState:objects:count:](
                 v12,
                 "countByEnumeratingWithState:objects:count:",
                 &v24,
                 v29,
                 16);
          if ( v3 )
            continue;
          break;
        }
      }
    }
LABEL_31:
    objc_release(v12);
    objc_release(v6);
  }
  objc_release(WeakRetained);
  return (_DWORD)v3 != 0;
}
