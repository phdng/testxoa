/*
 * func-name: -[IQKeyboardManager responderViews]
 * func-address: 0x10000cb60
 * export-type: decompile
 * callers: 0x10000c7dc, 0x10000c860, 0x10000c908, 0x10000ca28
 * callees: 0x10079892c, 0x100798e18, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __cdecl -[IQKeyboardManager responderViews](IQKeyboardManager *self, SEL a2)
{
  id WeakRetained; // x19
  NSMutableSet *v4; // x21
  id v5; // x0
  id v6; // x24
  __int64 v7; // x26
  void *i; // x28
  id v9; // x0
  id v10; // x0
  void *v11; // x22
  signed __int64 toolbarManageBehavior; // x8
  id v13; // x0
  id v14; // x0
  void *v15; // x20
  __int128 v17; // [xsp+0h] [xbp-120h] BYREF
  __int128 v18; // [xsp+10h] [xbp-110h]
  __int128 v19; // [xsp+20h] [xbp-100h]
  __int128 v20; // [xsp+30h] [xbp-F0h]
  _BYTE v21[128]; // [xsp+40h] [xbp-E0h] BYREF

  WeakRetained = objc_loadWeakRetained((id *)&self->_textFieldView);
  v17 = 0u;
  v18 = 0u;
  v19 = 0u;
  v20 = 0u;
  v4 = objc_retain(self->_toolbarPreviousNextAllowedClasses);
  v5 = -[NSMutableSet countByEnumeratingWithState:objects:count:](
         v4,
         "countByEnumeratingWithState:objects:count:",
         &v17,
         v21,
         16);
  if ( v5 )
  {
    v6 = v5;
    v7 = *(_QWORD *)v18;
    while ( 2 )
    {
      for ( i = nullptr; i != v6; i = (char *)i + 1 )
      {
        if ( *(_QWORD *)v18 != v7 )
          objc_enumerationMutation(v4);
        v9 = objc_retainAutoreleasedReturnValue(
               objc_msgSend(
                 WeakRetained,
                 "superviewOfClassType:",
                 *(_QWORD *)(*((_QWORD *)&v17 + 1) + 8LL * (_QWORD)i),
                 (_QWORD)v17));
        if ( v9 )
        {
          v11 = v9;
          objc_release(v4);
          v14 = objc_msgSend(v11, "deepResponderViews", (_QWORD)v17);
          goto LABEL_14;
        }
      }
      v6 = -[NSMutableSet countByEnumeratingWithState:objects:count:](
             v4,
             "countByEnumeratingWithState:objects:count:",
             &v17,
             v21,
             16);
      if ( v6 )
        continue;
      break;
    }
  }
  objc_release(v4);
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "responderSiblings"));
  v11 = v10;
  toolbarManageBehavior = self->_toolbarManageBehavior;
  if ( toolbarManageBehavior == 2 )
  {
    v14 = objc_msgSend(v10, "sortedArrayByPosition", (_QWORD)v17);
LABEL_14:
    v13 = objc_retainAutoreleasedReturnValue(v14);
    goto LABEL_15;
  }
  if ( toolbarManageBehavior == 1 )
  {
    v14 = objc_msgSend(v10, "sortedArrayByTag", (_QWORD)v17);
    goto LABEL_14;
  }
  if ( toolbarManageBehavior )
  {
    v15 = nullptr;
    goto LABEL_16;
  }
  v13 = objc_retain(v10);
LABEL_15:
  v15 = v13;
LABEL_16:
  objc_release(v11);
  objc_release(WeakRetained);
  return objc_autoreleaseReturnValue(v15);
}
