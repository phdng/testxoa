/*
 * func-name: -[ChonAppsViewController loadData]
 * func-address: 0x10068bfe8
 * export-type: decompile
 * callers: 0x10068bccc
 * callees: 0x100798a88, 0x100798e78, 0x100798e90, 0x100798ea8, 0x100798ec0
 */

void __cdecl -[ChonAppsViewController loadData](ChonAppsViewController *self, SEL a2)
{
  int type; // w8
  id v4; // x0
  id v5; // x20
  NSMutableArray *v6; // x0
  NSMutableArray *listChooseApp; // x8
  NSMutableArray *v8; // x0
  NSMutableArray *v9; // x8
  id v10; // x20
  NSMutableArray *v11; // x0
  NSMutableArray *listDeleteApp; // x8
  NSMutableArray *v13; // x0
  NSMutableArray *v14; // x8
  id v15; // x0
  _QWORD block[5]; // [xsp+8h] [xbp-68h] BYREF

  type = self->_type;
  if ( type )
  {
    if ( type != 1 )
      goto LABEL_6;
    -[ChonAppsViewController setTitle:](self, "setTitle:", CFSTR("Chọn app lưu Retention"));
    v4 = +[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("ListAppRetention"));
  }
  else
  {
    -[ChonAppsViewController setTitle:](self, "setTitle:", CFSTR("Chọn app cần xóa dữ liệu"));
    v4 = +[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("ListAppReset"));
  }
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (NSMutableArray *)objc_msgSend(v5, "mutableCopy");
  listChooseApp = self->listChooseApp;
  self->listChooseApp = v6;
  objc_release(listChooseApp);
  objc_release(v5);
LABEL_6:
  if ( !self->listChooseApp )
  {
    v8 = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
    v9 = self->listChooseApp;
    self->listChooseApp = v8;
    objc_release(v9);
  }
  v10 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("ListAppDelete")));
  v11 = (NSMutableArray *)objc_msgSend(v10, "mutableCopy");
  listDeleteApp = self->listDeleteApp;
  self->listDeleteApp = v11;
  objc_release(listDeleteApp);
  objc_release(v10);
  if ( !self->listDeleteApp )
  {
    v13 = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
    v14 = self->listDeleteApp;
    self->listDeleteApp = v13;
    objc_release(v14);
  }
  if ( !self->_type )
  {
    v15 = objc_retainAutorelease(&_dispatch_main_q);
    block[0] = _NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = sub_10068C1D4;
    block[3] = &unk_1007C1180;
    block[4] = self;
    dispatch_async((dispatch_queue_t)&_dispatch_main_q, block);
  }
}
