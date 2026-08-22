/*
 * func-name: -[ChonAppsViewController updateSelectAllImage]
 * func-address: 0x10068cac0
 * export-type: decompile
 * callers: 0x10068bccc
 * callees: 0x10079892c, 0x100798e18, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[ChonAppsViewController updateSelectAllImage](ChonAppsViewController *self, SEL a2)
{
  NSMutableArray *v3; // x19
  id v4; // x0
  id v5; // x22
  __int64 v6; // x27
  void *i; // x21
  NSMutableArray *listChooseApp; // x25
  id v9; // x26
  UIImage *v10; // x20
  UIImage *v11; // x0
  UIImage *v12; // x21
  id WeakRetained; // x20
  __int128 v14; // [xsp+10h] [xbp-120h] BYREF
  __int128 v15; // [xsp+20h] [xbp-110h]
  __int128 v16; // [xsp+30h] [xbp-100h]
  __int128 v17; // [xsp+40h] [xbp-F0h]
  _BYTE v18[128]; // [xsp+50h] [xbp-E0h] BYREF

  v14 = 0u;
  v15 = 0u;
  v16 = 0u;
  v17 = 0u;
  v3 = objc_retain(self->_danhSachAppALL);
  v4 = -[NSMutableArray countByEnumeratingWithState:objects:count:](
         v3,
         "countByEnumeratingWithState:objects:count:",
         &v14,
         v18,
         16);
  if ( v4 )
  {
    v5 = v4;
    v6 = *(_QWORD *)v15;
    while ( 2 )
    {
      for ( i = nullptr; i != v5; i = (char *)i + 1 )
      {
        if ( *(_QWORD *)v15 != v6 )
          objc_enumerationMutation(v3);
        listChooseApp = self->listChooseApp;
        v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(*((_QWORD *)&v14 + 1) + 8LL * (_QWORD)i), "bundleID"));
        LODWORD(listChooseApp) = (unsigned int)-[NSMutableArray containsObject:](listChooseApp, "containsObject:", v9);
        objc_release(v9);
        if ( !(_DWORD)listChooseApp )
        {
          self->y1O8w3VZ = 0;
          v12 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", CFSTR("radio_off")));
          WeakRetained = objc_loadWeakRetained((id *)&self->_imageChonTatCa);
          objc_msgSend(WeakRetained, "setImage:", v12);
          objc_release(WeakRetained);
          v11 = v12;
          goto LABEL_11;
        }
      }
      v5 = -[NSMutableArray countByEnumeratingWithState:objects:count:](
             v3,
             "countByEnumeratingWithState:objects:count:",
             &v14,
             v18,
             16);
      if ( v5 )
        continue;
      break;
    }
  }
  objc_release(v3);
  self->y1O8w3VZ = 1;
  v3 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", CFSTR("radio_on")));
  v10 = (UIImage *)objc_loadWeakRetained((id *)&self->_imageChonTatCa);
  -[UIImage setImage:](v10, "setImage:", v3);
  v11 = v10;
LABEL_11:
  objc_release(v11);
  objc_release(v3);
}
