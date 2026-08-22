/*
 * func-name: -[IQKeyboardReturnKeyHandler goToNextResponderOrResign:]
 * func-address: 0x100786cc0
 * export-type: decompile
 * callers: none
 * callees: 0x100006278, 0x10079892c, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

bool __cdecl -[IQKeyboardReturnKeyHandler goToNextResponderOrResign:](IQKeyboardReturnKeyHandler *self, SEL a2, id a3)
{
  id v3; // x19
  id v4; // x22
  id v5; // x20
  id v6; // x0
  id v7; // x23
  __int64 v8; // x27
  void *i; // x26
  id v10; // x0
  id v11; // x20
  id v12; // x22
  id v13; // x21
  void *v14; // x24
  const char *v15; // x1
  id v16; // x0
  char *v17; // x0
  char *v18; // x21
  id v19; // x21
  bool v20; // w21
  __int128 v22; // [xsp+0h] [xbp-120h] BYREF
  __int128 v23; // [xsp+10h] [xbp-110h]
  __int128 v24; // [xsp+20h] [xbp-100h]
  __int128 v25; // [xsp+30h] [xbp-F0h]
  _BYTE v26[128]; // [xsp+40h] [xbp-E0h] BYREF

  v3 = objc_retain(a3);
  v22 = 0u;
  v23 = 0u;
  v24 = 0u;
  v25 = 0u;
  v4 = objc_retainAutoreleasedReturnValue(+[IQKeyboardManager sharedManager](&OBJC_CLASS___IQKeyboardManager, "sharedManager", 0));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "toolbarPreviousNextAllowedClasses"));
  objc_release(v4);
  v6 = objc_msgSend(v5, "countByEnumeratingWithState:objects:count:", &v22, v26, 16);
  if ( v6 )
  {
    v7 = v6;
    v8 = *(_QWORD *)v23;
    while ( 2 )
    {
      for ( i = nullptr; i != v7; i = (char *)i + 1 )
      {
        if ( *(_QWORD *)v23 != v8 )
          objc_enumerationMutation(v5);
        v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "superviewOfClassType:", *(_QWORD *)(*((_QWORD *)&v22 + 1) + 8LL * (_QWORD)i)));
        if ( v10 )
        {
          v14 = v10;
          objc_release(v5);
          v16 = objc_msgSend(v14, "deepResponderViews");
          goto LABEL_15;
        }
      }
      v7 = objc_msgSend(v5, "countByEnumeratingWithState:objects:count:", &v22, v26, 16);
      if ( v7 )
        continue;
      break;
    }
  }
  objc_release(v5);
  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "responderSiblings"));
  v12 = objc_retainAutoreleasedReturnValue(+[IQKeyboardManager sharedManager](&OBJC_CLASS___IQKeyboardManager, "sharedManager"));
  v13 = objc_msgSend(v12, "toolbarManageBehavior");
  objc_release(v12);
  if ( v13 == (id)2 )
  {
    v14 = v11;
    v15 = "sortedArrayByPosition";
  }
  else
  {
    if ( v13 != (id)1 )
      goto LABEL_16;
    v14 = v11;
    v15 = "sortedArrayByTag";
  }
  v16 = objc_msgSend(v11, v15);
LABEL_15:
  v11 = objc_retainAutoreleasedReturnValue(v16);
  objc_release(v14);
LABEL_16:
  v17 = (char *)objc_msgSend(v11, "indexOfObject:", v3);
  if ( v17 == (char *)0x7FFFFFFFFFFFFFFFLL || (v18 = v17, v17 >= (char *)objc_msgSend(v11, "count") - 1) )
  {
    objc_msgSend(v3, "resignFirstResponder");
    v20 = 1;
  }
  else
  {
    v19 = objc_retainAutoreleasedReturnValue(objc_msgSend(v11, "objectAtIndexedSubscript:", v18 + 1));
    objc_msgSend(v19, "becomeFirstResponder");
    objc_release(v19);
    v20 = 0;
  }
  objc_release(v11);
  objc_release(v3);
  return v20;
}
