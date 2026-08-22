/*
 * func-name: -[OptionVC LoginIDFAAPI:]
 * func-address: 0x100683d50
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[OptionVC LoginIDFAAPI:](OptionVC *self, SEL a2, id a3)
{
  id v4; // x20
  id v5; // x22
  id v6; // x19
  UIScreen *v7; // x20
  double v8; // d2
  id v9; // x20
  r0QgX2FU *v10; // x20
  id v11; // x23
  id v12; // x24
  id WeakRetained; // x22
  id *v14; // x25
  id *v15; // x26
  id v16; // x23
  id v17; // x21
  id v18; // x24
  _QWORD v19[4]; // [xsp+0h] [xbp-100h] BYREF
  id v20; // [xsp+20h] [xbp-E0h] BYREF
  _QWORD v21[4]; // [xsp+28h] [xbp-D8h] BYREF
  id v22; // [xsp+48h] [xbp-B8h] BYREF
  _QWORD v23[4]; // [xsp+50h] [xbp-B0h] BYREF
  id v24; // [xsp+70h] [xbp-90h] BYREF
  _QWORD v25[4]; // [xsp+78h] [xbp-88h] BYREF
  id v26; // [xsp+98h] [xbp-68h] BYREF

  v4 = objc_retainAutoreleasedReturnValue(-[OptionVC navigationController](self, "navigationController", a3));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "view"));
  v6 = objc_retainAutoreleasedReturnValue(+[MBProgressHUD showHUDAddedTo:animated:](&OBJC_CLASS___MBProgressHUD, "showHUDAddedTo:animated:", v5, 1));
  objc_release(v5);
  objc_release(v4);
  v7 = objc_retainAutoreleasedReturnValue(+[UIScreen mainScreen](&OBJC_CLASS___UIScreen, "mainScreen"));
  -[UIScreen bounds](v7, "bounds");
  objc_msgSend(v6, "setMinSize:", v8 + -150.0, 135.0);
  objc_release(v7);
  objc_msgSend(v6, "setMinShowTime:", 1.0);
  objc_msgSend(v6, "setRemoveFromSuperViewOnHide:", 1);
  v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "label"));
  objc_msgSend(v9, "setText:", CFSTR("Login API Old-Device"));
  objc_release(v9);
  v10 = +[r0QgX2FU new](&OBJC_CLASS___r0QgX2FU, "new");
  v11 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("optionOldIDFASource")));
  v12 = objc_msgSend(v11, "integerValue");
  objc_release(v11);
  if ( v12 )
  {
    WeakRetained = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("fakeCarrierISO")));
    v21[0] = _NSConcreteStackBlock;
    v21[1] = 3254779904LL;
    v21[2] = sub_1006843D8;
    v21[3] = &unk_1007C1180;
    v14 = &v22;
    v22 = objc_retain(v6);
    v19[0] = _NSConcreteStackBlock;
    v19[1] = 3254779904LL;
    v19[2] = sub_100684550;
    v19[3] = &unk_1007C2FA0;
    v15 = &v20;
    v20 = objc_retain(v22);
    -[r0QgX2FU i9E9gip9:l3jJJSe2:v4RUuekS:](v10, "i9E9gip9:l3jJJSe2:v4RUuekS:", WeakRetained, v21, v19);
  }
  else
  {
    WeakRetained = objc_loadWeakRetained((id *)&self->_tfUserNameIDFA);
    v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "text"));
    v17 = objc_loadWeakRetained((id *)&self->_tfPassIDFA);
    v18 = objc_retainAutoreleasedReturnValue(objc_msgSend(v17, "text"));
    v25[0] = _NSConcreteStackBlock;
    v25[1] = 3254779904LL;
    v25[2] = sub_1006840F0;
    v25[3] = &unk_1007C1180;
    v14 = &v26;
    v26 = objc_retain(v6);
    v23[0] = _NSConcreteStackBlock;
    v23[1] = 3254779904LL;
    v23[2] = sub_100684268;
    v23[3] = &unk_1007C2F70;
    v15 = &v24;
    v24 = objc_retain(v26);
    -[r0QgX2FU i65FdKpu:a8HlYtF4:l3jJJSe2:v4RUuekS:](v10, "i65FdKpu:a8HlYtF4:l3jJJSe2:v4RUuekS:", v16, v18, v25, v23);
    objc_release(v18);
    objc_release(v17);
    objc_release(v16);
  }
  objc_release(WeakRetained);
  objc_release(*v15);
  objc_release(*v14);
  objc_release(v10);
  objc_release(v6);
}
