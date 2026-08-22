/*
 * func-name: -[OptionVC OffProxy:]
 * func-address: 0x100683ad0
 * export-type: decompile
 * callers: none
 * callees: 0x100798a7c, 0x100798a88, 0x100798b6c, 0x100798db8, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[OptionVC OffProxy:](OptionVC *self, SEL a2, id a3)
{
  id WeakRetained; // x20
  id v5; // x20
  id v6; // x21
  id v7; // x22
  id v8; // x20
  UIScreen *v9; // x21
  double v10; // d2
  id v11; // x21
  dispatch_time_t v12; // x21
  id v13; // x0
  id v14; // x19
  _QWORD v15[4]; // [xsp+0h] [xbp-90h] BYREF
  id v16; // [xsp+20h] [xbp-70h]
  _QWORD block[5]; // [xsp+28h] [xbp-68h] BYREF

  WeakRetained = objc_loadWeakRetained((id *)&self->_txtfIpAddress);
  objc_msgSend(WeakRetained, "resignFirstResponder");
  objc_release(WeakRetained);
  v5 = objc_loadWeakRetained((id *)&self->_txtfPort);
  objc_msgSend(v5, "resignFirstResponder");
  objc_release(v5);
  v6 = objc_retainAutoreleasedReturnValue(-[OptionVC navigationController](self, "navigationController"));
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "view"));
  v8 = objc_retainAutoreleasedReturnValue(+[MBProgressHUD showHUDAddedTo:animated:](&OBJC_CLASS___MBProgressHUD, "showHUDAddedTo:animated:", v7, 1));
  objc_release(v7);
  objc_release(v6);
  v9 = objc_retainAutoreleasedReturnValue(+[UIScreen mainScreen](&OBJC_CLASS___UIScreen, "mainScreen"));
  -[UIScreen bounds](v9, "bounds");
  objc_msgSend(v8, "setMinSize:", v10 + -150.0, 135.0);
  objc_release(v9);
  objc_msgSend(v8, "setMinShowTime:", 1.0);
  objc_msgSend(v8, "setRemoveFromSuperViewOnHide:", 1);
  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "label"));
  objc_msgSend(v11, "setText:", CFSTR("Off proxy"));
  objc_release(v11);
  v12 = dispatch_time(0, 500000000);
  v13 = objc_autorelease(&_dispatch_main_q);
  block[0] = _NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = sub_100683D28;
  block[3] = &unk_1007C1180;
  block[4] = self;
  dispatch_after(v12, (dispatch_queue_t)&_dispatch_main_q, block);
  v15[0] = _NSConcreteStackBlock;
  v15[1] = 3254779904LL;
  v15[2] = sub_100683D38;
  v15[3] = &unk_1007C1180;
  v16 = v8;
  v14 = objc_retain(v8);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v15);
  objc_release(v16);
  objc_release(v14);
}
