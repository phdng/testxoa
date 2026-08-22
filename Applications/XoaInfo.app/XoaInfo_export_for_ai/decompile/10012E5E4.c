/*
 * func-name: sub_10012E5E4
 * func-address: 0x10012e5e4
 * export-type: decompile
 * callers: none
 * callees: 0x100798a88, 0x100798a94, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
void sub_10012E5E4()
{
  __int64 v0; // x29
  id v1; // x22
  id v2; // x23
  id v3; // x19
  UIScreen *v4; // x21
  double v5; // d2
  id v6; // x21
  NSObject *v7; // x21
  id v8; // x19
  _QWORD v9[4]; // [xsp-30h] [xbp-60h] BYREF
  id v10; // [xsp-10h] [xbp-40h]

  atomic_store(1u, (unsigned int *)&dword_100A21E34);
  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 - 112), "navigationController"));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "view"));
  v3 = objc_retainAutoreleasedReturnValue(+[MBProgressHUD showHUDAddedTo:animated:](&OBJC_CLASS___MBProgressHUD, "showHUDAddedTo:animated:", v2, 1));
  objc_release(v2);
  objc_release(v1);
  v4 = objc_retainAutoreleasedReturnValue(+[UIScreen mainScreen](&OBJC_CLASS___UIScreen, "mainScreen"));
  -[UIScreen bounds](v4, "bounds");
  objc_msgSend(v3, "setMinSize:", v5 + -150.0, 135.0);
  objc_release(v4);
  objc_msgSend(v3, "setMinShowTime:", 1.0);
  objc_msgSend(v3, "setRemoveFromSuperViewOnHide:", 1);
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "label"));
  objc_msgSend(v6, "setText:", CFSTR("j\xBF\xE8\xB2\xC4\xEFe\xDF\xED\xBE"));
  objc_release(v6);
  v7 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(0, 0));
  v9[0] = _NSConcreteStackBlock;
  v9[1] = 3254779904LL;
  v9[2] = sub_10012E7C0;
  v9[3] = &unk_1007C1180;
  v10 = v3;
  v8 = objc_retain(v3);
  dispatch_async(v7, v9);
  objc_release(v7);
  objc_release(v10);
  objc_release(v8);
}
