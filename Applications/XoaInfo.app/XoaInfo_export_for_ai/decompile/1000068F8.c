/*
 * func-name: -[IQKeyboardManager privateShouldResignOnTouchOutside]
 * func-address: 0x1000068f8
 * export-type: decompile
 * callers: 0x100006840
 * callees: 0x1007985fc, 0x10079892c, 0x100798e18, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

bool __cdecl -[IQKeyboardManager privateShouldResignOnTouchOutside](IQKeyboardManager *self, SEL a2)
{
  id v3; // x24
  id WeakRetained; // x19
  id v5; // x0
  bool v6; // w20
  id v7; // x0
  id v8; // x20
  id v9; // x0
  void *v10; // x22
  unsigned int v11; // w23
  id v12; // x22
  id v13; // x23
  NSMutableSet *v14; // x22
  __int64 v15; // x27
  void *j; // x28
  id v17; // x0
  id v18; // x21
  __int64 v19; // x25
  void *i; // x27
  __int128 v22; // [xsp+0h] [xbp-1E0h] BYREF
  __int128 v23; // [xsp+10h] [xbp-1D0h]
  __int128 v24; // [xsp+20h] [xbp-1C0h]
  __int128 v25; // [xsp+30h] [xbp-1B0h]
  __int128 v26; // [xsp+40h] [xbp-1A0h] BYREF
  __int128 v27; // [xsp+50h] [xbp-190h]
  __int128 v28; // [xsp+60h] [xbp-180h]
  __int128 v29; // [xsp+70h] [xbp-170h]
  _BYTE v30[128]; // [xsp+80h] [xbp-160h] BYREF
  _BYTE v31[128]; // [xsp+100h] [xbp-E0h] BYREF

  LODWORD(v3) = self->_shouldResignOnTouchOutside;
  WeakRetained = objc_loadWeakRetained((id *)&self->_textFieldView);
  v5 = objc_msgSend(WeakRetained, "shouldResignOnTouchOutsideMode");
  if ( v5 == (id)1 )
  {
    v6 = 1;
  }
  else if ( v5 == (id)2 )
  {
    v6 = 0;
  }
  else
  {
    v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "viewContainingController"));
    if ( v7 )
    {
      v8 = v7;
      v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "textFieldSearchBar"));
      if ( v9 )
      {
        v10 = v9;
        v11 = (unsigned int)objc_msgSend(
                              v8,
                              "isKindOfClass:",
                              +[UINavigationController class](&OBJC_CLASS___UINavigationController, "class"));
        objc_release(v10);
        if ( v11 )
        {
          v12 = objc_retain(v8);
          v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(v12, "topViewController"));
          objc_release(v13);
          if ( v13 )
          {
            v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v12, "topViewController"));
            objc_release(v12);
          }
          else
          {
            v8 = v12;
          }
          objc_release(v12);
        }
      }
      if ( (_DWORD)v3 )
      {
LABEL_23:
        v24 = 0u;
        v25 = 0u;
        v22 = 0u;
        v23 = 0u;
        v14 = objc_retain(self->_disabledTouchResignedClasses);
        v17 = -[NSMutableSet countByEnumeratingWithState:objects:count:](
                v14,
                "countByEnumeratingWithState:objects:count:",
                &v22,
                v30,
                16);
        if ( v17 )
        {
          v18 = v17;
          v19 = *(_QWORD *)v23;
          while ( 2 )
          {
            for ( i = nullptr; i != v18; i = (char *)i + 1 )
            {
              if ( *(_QWORD *)v23 != v19 )
                objc_enumerationMutation(v14);
              if ( ((unsigned int)objc_msgSend(
                                    v8,
                                    "isKindOfClass:",
                                    *(_QWORD *)(*((_QWORD *)&v22 + 1) + 8LL * (_QWORD)i),
                                    (_QWORD)v22)
                  & 1) != 0 )
              {
                LODWORD(v3) = 0;
                goto LABEL_35;
              }
            }
            v18 = -[NSMutableSet countByEnumeratingWithState:objects:count:](
                    v14,
                    "countByEnumeratingWithState:objects:count:",
                    &v22,
                    v30,
                    16);
            if ( v18 )
              continue;
            break;
          }
        }
        objc_release(v14);
        v14 = objc_retainAutoreleasedReturnValue(NSStringFromClass((Class)objc_msgSend(v8, "class")));
        if ( (unsigned int)-[NSMutableSet containsString:](v14, "containsString:", CFSTR("UIAlertController")) )
          LODWORD(v3) = (unsigned int)-[NSMutableSet hasSuffix:](v14, "hasSuffix:", CFSTR("TextFieldViewController"))
                      ^ 1;
        else
          LODWORD(v3) = 1;
      }
      else
      {
        v28 = 0u;
        v29 = 0u;
        v26 = 0u;
        v27 = 0u;
        v14 = objc_retain(self->_enabledTouchResignedClasses);
        v3 = -[NSMutableSet countByEnumeratingWithState:objects:count:](
               v14,
               "countByEnumeratingWithState:objects:count:",
               &v26,
               v31,
               16);
        if ( v3 )
        {
          v15 = *(_QWORD *)v27;
          while ( 2 )
          {
            for ( j = nullptr; j != v3; j = (char *)j + 1 )
            {
              if ( *(_QWORD *)v27 != v15 )
                objc_enumerationMutation(v14);
              if ( (unsigned int)objc_msgSend(
                                   v8,
                                   "isKindOfClass:",
                                   *(_QWORD *)(*((_QWORD *)&v26 + 1) + 8LL * (_QWORD)j)) )
              {
                objc_release(v14);
                goto LABEL_23;
              }
            }
            v3 = -[NSMutableSet countByEnumeratingWithState:objects:count:](
                   v14,
                   "countByEnumeratingWithState:objects:count:",
                   &v26,
                   v31,
                   16);
            if ( v3 )
              continue;
            break;
          }
        }
      }
LABEL_35:
      objc_release(v14);
      objc_release(v8);
    }
    v6 = (_DWORD)v3 != 0;
  }
  objc_release(WeakRetained);
  return v6;
}
