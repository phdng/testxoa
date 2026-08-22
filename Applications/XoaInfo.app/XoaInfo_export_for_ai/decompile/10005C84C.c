/*
 * func-name: sub_10005C84C
 * func-address: 0x10005c84c
 * export-type: decompile
 * callers: none
 * callees: 0x100798a88, 0x100798a94, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10005C84C()
{
  __int64 v0; // x19
  double v1; // d8
  double v2; // d9
  __int64 v3; // d10
  id v4; // x27
  id v5; // x28
  id v6; // x24
  UIScreen *v7; // x23
  double v8; // d2
  id v9; // x23
  NSObject *v10; // x23
  __int64 v11; // x28
  id v12; // x0
  id *v13; // x27
  id v14; // x24

  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 8), "navigationController"));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "view"));
  v6 = objc_retainAutoreleasedReturnValue(+[MBProgressHUD showHUDAddedTo:animated:](&OBJC_CLASS___MBProgressHUD, "showHUDAddedTo:animated:", v5, 1));
  objc_release(v5);
  objc_release(v4);
  v7 = objc_retainAutoreleasedReturnValue(+[UIScreen mainScreen](&OBJC_CLASS___UIScreen, "mainScreen"));
  -[UIScreen bounds](v7, "bounds");
  objc_msgSend(v6, "setMinSize:", v8 + v2, v1);
  objc_release(v7);
  objc_msgSend(v6, "setMinShowTime:", 1.0);
  objc_msgSend(v6, "setRemoveFromSuperViewOnHide:", 1);
  v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "label"));
  objc_msgSend(v9, "setText:", CFSTR("iE:\x9D\x81Ã\b\x84"));
  objc_release(v9);
  v10 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(0, 0));
  v11 = *(_QWORD *)(v0 + 2176);
  *(_QWORD *)v11 = _NSConcreteStackBlock;
  *(_QWORD *)(v11 + 8) = v3;
  *(_QWORD *)(v11 + 16) = sub_100064794;
  *(_QWORD *)(v11 + 24) = &unk_1007C1230;
  v12 = objc_retain(*(id *)(v0 + 2128));
  *(_QWORD *)(v11 + 32) = *(_QWORD *)(v0 + 2128);
  v13 = *(id **)(v0 + 2176);
  v13[5] = v6;
  v14 = objc_retain(v6);
  dispatch_async(v10, v13);
  objc_release(v10);
  objc_release(v13[5]);
  objc_release(*(id *)(v11 + 32));
  objc_release(v14);
  JUMPOUT(0x10005ECC8LL);
}
