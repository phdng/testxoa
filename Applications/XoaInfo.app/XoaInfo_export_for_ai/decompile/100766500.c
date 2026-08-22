/*
 * func-name: -[UINavigationController w9mRutJn:animated:]
 * func-address: 0x100766500
 * export-type: decompile
 * callers: 0x100766500
 * callees: 0x100766224, 0x1007662d8, 0x100766390, 0x100766500, 0x10079892c, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[UINavigationController w9mRutJn:animated:](UINavigationController *self, SEL a2, id a3, bool a4)
{
  __int64 v4; // x21
  id v6; // x19
  char *v7; // x22
  bool v8; // zf
  id v9; // x24
  id v10; // x0
  id v11; // x26
  __int64 v12; // x23
  void *i; // x20
  void *v14; // x21
  bool v15; // zf
  id v16; // x21
  unsigned int v17; // [xsp+1Ch] [xbp-134h]
  UINavigationController *v18; // [xsp+20h] [xbp-130h]
  __int128 v19; // [xsp+30h] [xbp-120h] BYREF
  __int128 v20; // [xsp+40h] [xbp-110h]
  __int128 v21; // [xsp+50h] [xbp-100h]
  __int128 v22; // [xsp+60h] [xbp-F0h]
  _BYTE v23[128]; // [xsp+70h] [xbp-E0h] BYREF

  v4 = a4;
  v6 = objc_retain(a3);
  v7 = (char *)objc_msgSend(v6, "count");
  if ( -[UINavigationController isR746yD6O](self, "isR746yD6O") )
    v8 = v7 == nullptr;
  else
    v8 = 1;
  if ( !v8 )
  {
    v17 = v4;
    v18 = self;
    v21 = 0u;
    v22 = 0u;
    v19 = 0u;
    v20 = 0u;
    v9 = objc_retain(v6);
    v10 = objc_msgSend(v9, "countByEnumeratingWithState:objects:count:", &v19, v23, 16);
    if ( v10 )
    {
      v11 = v10;
      v12 = *(_QWORD *)v20;
      do
      {
        for ( i = nullptr; i != v11; i = (char *)i + 1 )
        {
          if ( *(_QWORD *)v20 != v12 )
            objc_enumerationMutation(v9);
          v14 = *(void **)(*((_QWORD *)&v19 + 1) + 8LL * (_QWORD)i);
          if ( (unsigned int)objc_msgSend(v14, "respondsToSelector:", "setEdgesForExtendedLayout:") )
            objc_msgSend(v14, "setEdgesForExtendedLayout:", 0);
        }
        v11 = objc_msgSend(v9, "countByEnumeratingWithState:objects:count:", &v19, v23, 16);
      }
      while ( v11 );
    }
    objc_release(v9);
    self = v18;
    v4 = v17;
  }
  -[UINavigationController w9mRutJn:animated:](self, "w9mRutJn:animated:", v6, v4);
  if ( -[UINavigationController isR746yD6O](self, "isR746yD6O") )
    v15 = v7 == nullptr;
  else
    v15 = 1;
  if ( !v15 )
  {
    v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "objectAtIndex:", v7 - 1));
    -[UINavigationController contentSize:](self, "contentSize:", v16);
    -[UINavigationController setContentSize:](self, "setContentSize:");
    objc_release(v16);
  }
  objc_release(v6);
}
