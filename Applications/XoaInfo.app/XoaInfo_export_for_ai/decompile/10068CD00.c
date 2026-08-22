/*
 * func-name: -[ChonAppsViewController setSelectedAllStatusWithFlag:]
 * func-address: 0x10068cd00
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[ChonAppsViewController setSelectedAllStatusWithFlag:](ChonAppsViewController *self, SEL a2, bool a3)
{
  _BOOL4 v3; // w24
  UIImage *v5; // x21
  id WeakRetained; // x22
  UIImage *v7; // x21
  id v8; // x22
  NSMutableArray *v9; // x0
  NSMutableArray *listDeleteApp; // x8
  unsigned __int64 v11; // x23
  void *v12; // x22
  id v13; // x27
  NSMutableArray *listChooseApp; // x22
  id v15; // x28
  id v16; // x19
  const char *v17; // [xsp+0h] [xbp-60h]

  v3 = a3;
  -[NSMutableArray removeAllObjects](self->listChooseApp, "removeAllObjects");
  if ( v3 )
  {
    v5 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", CFSTR("radio_on")));
    WeakRetained = objc_loadWeakRetained((id *)&self->_imageChonTatCa);
    objc_msgSend(WeakRetained, "setImage:", v5);
    objc_release(WeakRetained);
    objc_release(v5);
  }
  else
  {
    v7 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", CFSTR("radio_off")));
    v8 = objc_loadWeakRetained((id *)&self->_imageChonTatCa);
    objc_msgSend(v8, "setImage:", v7);
    objc_release(v8);
    objc_release(v7);
    v9 = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
    listDeleteApp = self->listDeleteApp;
    self->listDeleteApp = v9;
    objc_release(listDeleteApp);
    +[i6hDNTxG h1W2vatJ:forKey:](
      &OBJC_CLASS___i6hDNTxG,
      "h1W2vatJ:forKey:",
      self->listDeleteApp,
      CFSTR("ListAppDelete"));
  }
  self->y1O8w3VZ = v3;
  if ( -[NSMutableArray count](self->_danhSachAppALL, "count") )
  {
    v11 = 0;
    v12 = nullptr;
    v17 = "objectAtIndexedSubscript:";
    do
    {
      if ( v3 )
      {
        v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(self->_danhSachAppALL, v17, v11));
        objc_release(v12);
        listChooseApp = self->listChooseApp;
        v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(v13, "bundleID"));
        -[NSMutableArray addObject:](listChooseApp, "addObject:", v15);
        objc_release(v15);
        v12 = v13;
      }
      ++v11;
    }
    while ( (unsigned __int64)-[NSMutableArray count](self->_danhSachAppALL, "count", v17) > v11 );
  }
  else
  {
    v12 = nullptr;
  }
  v16 = objc_loadWeakRetained((id *)&self->_tableView);
  objc_msgSend(v16, "reloadData");
  objc_release(v16);
  objc_release(v12);
}
