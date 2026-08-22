/*
 * func-name: -[ChonAppsViewController tableView:didSelectRowAtIndexPath:]
 * func-address: 0x10068e704
 * export-type: decompile
 * callers: none
 * callees: 0x10068cac0, 0x1007985d8, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[ChonAppsViewController tableView:didSelectRowAtIndexPath:](
        ChonAppsViewController *self,
        SEL a2,
        id a3,
        id a4)
{
  UITableView **p_tableView; // x20
  id v6; // x21
  id WeakRetained; // x22
  NSIndexPath *v8; // x24
  id v9; // x20
  NSMutableArray *danhSachAppALL; // x22
  id v11; // x23
  id v12; // x21
  id v13; // x23
  id v14; // x24
  id v15; // x25
  id v16; // x26
  id v17; // x27
  id v18; // x28
  NSMutableArray *listChooseApp; // x23
  id v20; // x24
  UIImage *v21; // x23
  id v22; // x24
  NSMutableArray *v23; // x23
  id v24; // x22
  UIImage *v25; // x23
  id v26; // x24
  NSMutableArray *v27; // x23
  int type; // w8

  p_tableView = &self->_tableView;
  v6 = objc_retain(a4);
  WeakRetained = objc_loadWeakRetained((id *)p_tableView);
  v8 = objc_retainAutoreleasedReturnValue(
         +[NSIndexPath indexPathForRow:inSection:](
           &OBJC_CLASS___NSIndexPath,
           "indexPathForRow:inSection:",
           objc_msgSend(v6, "row"),
           0));
  v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "cellForRowAtIndexPath:", v8));
  objc_release(v8);
  objc_release(WeakRetained);
  danhSachAppALL = self->_danhSachAppALL;
  v11 = objc_msgSend(v6, "row");
  objc_release(v6);
  v12 = objc_retainAutoreleasedReturnValue(-[NSMutableArray objectAtIndexedSubscript:](danhSachAppALL, "objectAtIndexedSubscript:", v11));
  v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(v12, "k9KBFvdh"));
  v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(v12, "bundleID"));
  v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(v12, "v5OJGZHN"));
  v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(v12, "bundlePath"));
  v17 = objc_retainAutoreleasedReturnValue(objc_msgSend(v12, "t2CTYndV"));
  v18 = objc_retainAutoreleasedReturnValue(objc_msgSend(v12, "entitlements"));
  NSLog(&cfstr_ExecBundleidDa.isa, v13, v14, v15, v16, v17, v18);
  objc_release(v18);
  objc_release(v17);
  objc_release(v16);
  objc_release(v15);
  objc_release(v14);
  objc_release(v13);
  listChooseApp = self->listChooseApp;
  v20 = objc_retainAutoreleasedReturnValue(objc_msgSend(v12, "bundleID"));
  LODWORD(listChooseApp) = (unsigned int)-[NSMutableArray containsObject:](listChooseApp, "containsObject:", v20);
  objc_release(v20);
  if ( (_DWORD)listChooseApp )
  {
    v21 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", CFSTR("radio_off")));
    v22 = objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "imageSelect"));
    objc_msgSend(v22, "setImage:", v21);
    objc_release(v22);
    objc_release(v21);
    v23 = self->listChooseApp;
    v24 = objc_retainAutoreleasedReturnValue(objc_msgSend(v12, "bundleID"));
    -[NSMutableArray removeObject:](v23, "removeObject:", v24);
  }
  else
  {
    v25 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", CFSTR("radio_on")));
    v26 = objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "imageSelect"));
    objc_msgSend(v26, "setImage:", v25);
    objc_release(v26);
    objc_release(v25);
    v27 = self->listChooseApp;
    v24 = objc_retainAutoreleasedReturnValue(objc_msgSend(v12, "bundleID"));
    -[NSMutableArray addObject:](v27, "addObject:", v24);
  }
  objc_release(v24);
  type = self->_type;
  if ( type == 1 )
  {
    +[i6hDNTxG h1W2vatJ:forKey:](
      &OBJC_CLASS___i6hDNTxG,
      "h1W2vatJ:forKey:",
      self->listChooseApp,
      CFSTR("ListAppRetention"));
  }
  else if ( !type )
  {
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", self->listChooseApp, CFSTR("ListAppReset"));
    +[i6hDNTxG setR9l1P55b](&OBJC_CLASS___i6hDNTxG, "setR9l1P55b");
  }
  -[ChonAppsViewController updateSelectAllImage](self, "updateSelectAllImage");
  objc_release(v12);
  objc_release(v9);
}
