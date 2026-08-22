/*
 * func-name: sub_100054194
 * func-address: 0x100054194
 * export-type: decompile
 * callers: none
 * callees: 0x100798a88, 0x100798a94, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

__int64 sub_100054194()
{
  __int64 v0; // x19
  double v1; // d8
  double v2; // d9
  void *v3; // d10
  id v4; // x27
  id v5; // x28
  id v6; // x24
  UIScreen *v7; // x23
  double v8; // d2
  id v9; // x23
  NSObject *v10; // x23
  id *v11; // x27
  id v12; // x24
  __int64 v13; // x0

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
  objc_msgSend(v9, "setText:", CFSTR("O\r @[\xE2\x1E\x53~`"));
  objc_release(v9);
  v10 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(0, 0));
  v11 = *(id **)(v0 + 2184);
  *v11 = _NSConcreteStackBlock;
  v11[1] = v3;
  v11[2] = sub_100060018;
  v11[3] = &unk_1007C1180;
  v11[4] = v6;
  v12 = objc_retain(v6);
  dispatch_async(v10, v11);
  objc_release(v10);
  objc_release(v11[4]);
  objc_release(v12);
  **(_DWORD **)(v0 + 16) = 341284769;
  return sub_10005ECD0(v13);
}
