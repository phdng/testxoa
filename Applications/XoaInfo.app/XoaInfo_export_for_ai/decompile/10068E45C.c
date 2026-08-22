/*
 * func-name: -[ChonAppsViewController tableView:commitEditingStyle:forRowAtIndexPath:]
 * func-address: 0x10068e45c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[ChonAppsViewController tableView:commitEditingStyle:forRowAtIndexPath:](
        ChonAppsViewController *self,
        SEL a2,
        id a3,
        signed __int64 a4,
        id a5)
{
  id v8; // x19
  id v9; // x0
  void *v10; // x20
  id v11; // x21
  id v12; // x24
  unsigned __int8 v13; // w25
  NSMutableArray *listDeleteApp; // x24
  id v15; // x25
  NSMutableArray *v16; // x25
  id v17; // x23
  char **v18; // x8
  NSArray *v19; // x22

  v8 = objc_retain(a3);
  v9 = objc_retain(a5);
  v10 = v9;
  if ( a4 == 1 )
  {
    v11 = objc_retainAutoreleasedReturnValue(
            -[NSMutableArray objectAtIndexedSubscript:](
              self->_danhSachAppALL,
              "objectAtIndexedSubscript:",
              objc_msgSend(v9, "row")));
    v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(v11, "bundleID"));
    v13 = (unsigned __int8)objc_msgSend(v12, "isEqualToString:", CFSTR("com.apple.mobilesafari"));
    objc_release(v12);
    if ( (v13 & 1) == 0 )
    {
      listDeleteApp = self->listDeleteApp;
      v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(v11, "bundleID"));
      LODWORD(listDeleteApp) = (unsigned int)-[NSMutableArray containsObject:](listDeleteApp, "containsObject:", v15);
      objc_release(v15);
      v16 = self->listDeleteApp;
      v17 = objc_retainAutoreleasedReturnValue(objc_msgSend(v11, "bundleID"));
      v18 = &selRef_removeObject_;
      if ( !(_DWORD)listDeleteApp )
        v18 = &selRef_addObject_;
      objc_msgSend(v16, *v18, v17);
      objc_release(v17);
      +[i6hDNTxG h1W2vatJ:forKey:](
        &OBJC_CLASS___i6hDNTxG,
        "h1W2vatJ:forKey:",
        self->listDeleteApp,
        CFSTR("ListAppDelete"));
    }
    v19 = objc_retainAutoreleasedReturnValue(+[NSArray arrayWithObject:](&OBJC_CLASS___NSArray, "arrayWithObject:", v10));
    objc_msgSend(v8, "reloadRowsAtIndexPaths:withRowAnimation:", v19, 0);
    objc_release(v19);
    objc_release(v11);
  }
  objc_release(v10);
  objc_release(v8);
}
