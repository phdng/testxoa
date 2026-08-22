/*
 * func-name: -[ThongBaoViewController viewDidLoad]
 * func-address: 0x1006877ac
 * export-type: decompile
 * callers: 0x1006877ac
 * callees: 0x1006877ac, 0x100687a30, 0x10079892c, 0x100798e60, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798ec0
 */

void __cdecl -[ThongBaoViewController viewDidLoad](ThongBaoViewController *self, SEL a2)
{
  NSArray *v3; // x0
  NSArray *emailSetup; // x8
  NSArray *v5; // x0
  NSArray *contentSetup; // x8
  NSArray *v7; // x0
  NSArray *checkBoxKey; // x8
  NSArray *v9; // x0
  NSArray *checkBoxValue; // x8
  id WeakRetained; // x20
  id v12; // x22
  id v13; // x20
  objc_super v14; // [xsp+8h] [xbp-A8h] BYREF
  _QWORD v15[2]; // [xsp+18h] [xbp-98h] BYREF
  _QWORD v16[2]; // [xsp+28h] [xbp-88h] BYREF
  _QWORD v17[6]; // [xsp+38h] [xbp-78h] BYREF
  _QWORD v18[4]; // [xsp+68h] [xbp-48h] BYREF

  v14.receiver = self;
  v14.super_class = (Class)&OBJC_CLASS___ThongBaoViewController;
  -[ThongBaoViewController viewDidLoad](&v14, "viewDidLoad");
  v18[0] = CFSTR("email người gởi");
  v18[1] = CFSTR("password");
  v18[2] = CFSTR("smtp server");
  v18[3] = CFSTR("email nhận");
  v3 = objc_retainAutoreleasedReturnValue(+[NSArray arrayWithObjects:count:](&OBJC_CLASS___NSArray, "arrayWithObjects:count:", v18, 4));
  emailSetup = self->emailSetup;
  self->emailSetup = v3;
  objc_release(emailSetup);
  v17[0] = CFSTR("Địa điểm");
  v17[1] = CFSTR("Quảng cáo");
  v17[2] = CFSTR("wifi");
  v17[3] = CFSTR("Số TT thiết bị");
  v17[4] = CFSTR("App id");
  v17[5] = CFSTR("VPN");
  v5 = objc_retainAutoreleasedReturnValue(+[NSArray arrayWithObjects:count:](&OBJC_CLASS___NSArray, "arrayWithObjects:count:", v17, 6));
  contentSetup = self->contentSetup;
  self->contentSetup = v5;
  objc_release(contentSetup);
  v16[0] = CFSTR("optionIPVN");
  v16[1] = CFSTR("optionIPVNRespring");
  v7 = objc_retainAutoreleasedReturnValue(+[NSArray arrayWithObjects:count:](&OBJC_CLASS___NSArray, "arrayWithObjects:count:", v16, 2));
  checkBoxKey = self->checkBoxKey;
  self->checkBoxKey = v7;
  objc_release(checkBoxKey);
  v15[0] = CFSTR("Cho phép IP Việt Nam");
  v15[1] = CFSTR("Resping IP Việt Nam");
  v9 = objc_retainAutoreleasedReturnValue(+[NSArray arrayWithObjects:count:](&OBJC_CLASS___NSArray, "arrayWithObjects:count:", v15, 2));
  checkBoxValue = self->checkBoxValue;
  self->checkBoxValue = v9;
  objc_release(checkBoxValue);
  -[ThongBaoViewController setTitle:](self, "setTitle:", CFSTR("Thông Báo"));
  -[ThongBaoViewController loadConfig](self, "loadConfig");
  WeakRetained = objc_loadWeakRetained((id *)&self->_textfInterval);
  objc_msgSend(WeakRetained, "setDelegate:", self);
  objc_release(WeakRetained);
  v12 = objc_loadWeakRetained((id *)&self->_tableView);
  objc_msgSend(v12, "setDelegate:", self);
  objc_release(v12);
  v13 = objc_loadWeakRetained((id *)&self->_tableView);
  objc_msgSend(v13, "setDataSource:", self);
  objc_release(v13);
}
