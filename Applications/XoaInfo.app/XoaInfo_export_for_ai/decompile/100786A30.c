/*
 * func-name: -[IQKeyboardReturnKeyHandler updateReturnKeyTypeOnTextField:]
 * func-address: 0x100786a30
 * export-type: decompile
 * callers: none
 * callees: 0x100006278, 0x100788730, 0x10079892c, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[IQKeyboardReturnKeyHandler updateReturnKeyTypeOnTextField:](
        IQKeyboardReturnKeyHandler *self,
        SEL a2,
        id a3)
{
  id v3; // x19
  id v4; // x23
  id v5; // x22
  id v6; // x0
  id v7; // x24
  __int64 v8; // x28
  void *i; // x27
  id v10; // x0
  id v11; // x22
  id v12; // x23
  id v13; // x21
  void *v14; // x25
  const char *v15; // x1
  id v16; // x0
  id v17; // x21
  signed __int64 v18; // x2
  __int128 v20; // [xsp+10h] [xbp-120h] BYREF
  __int128 v21; // [xsp+20h] [xbp-110h]
  __int128 v22; // [xsp+30h] [xbp-100h]
  __int128 v23; // [xsp+40h] [xbp-F0h]
  _BYTE v24[128]; // [xsp+50h] [xbp-E0h] BYREF

  v3 = objc_retain(a3);
  v20 = 0u;
  v21 = 0u;
  v22 = 0u;
  v23 = 0u;
  v4 = objc_retainAutoreleasedReturnValue(+[IQKeyboardManager sharedManager](&OBJC_CLASS___IQKeyboardManager, "sharedManager"));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "toolbarPreviousNextAllowedClasses"));
  objc_release(v4);
  v6 = objc_msgSend(v5, "countByEnumeratingWithState:objects:count:", &v20, v24, 16);
  if ( v6 )
  {
    v7 = v6;
    v8 = *(_QWORD *)v21;
    while ( 2 )
    {
      for ( i = nullptr; i != v7; i = (char *)i + 1 )
      {
        if ( *(_QWORD *)v21 != v8 )
          objc_enumerationMutation(v5);
        v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "superviewOfClassType:", *(_QWORD *)(*((_QWORD *)&v20 + 1) + 8LL * (_QWORD)i)));
        if ( v10 )
        {
          v14 = v10;
          objc_release(v5);
          v16 = objc_msgSend(v14, "deepResponderViews");
          goto LABEL_15;
        }
      }
      v7 = objc_msgSend(v5, "countByEnumeratingWithState:objects:count:", &v20, v24, 16);
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
  v17 = objc_retainAutoreleasedReturnValue(objc_msgSend(v11, "lastObject"));
  if ( v17 == v3 )
    v18 = -[IQKeyboardReturnKeyHandler lastTextFieldReturnKeyType](self, "lastTextFieldReturnKeyType");
  else
    v18 = 4;
  objc_msgSend(v3, "setReturnKeyType:", v18);
  objc_release(v17);
  objc_release(v11);
  objc_release(v3);
}
