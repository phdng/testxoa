/*
 * func-name: sub_100121E44
 * func-address: 0x100121e44
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798a88, 0x100798a94, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_100121E44()
{
  __int64 v0; // x26
  int v1; // w27
  __int64 v2; // x29
  double v3; // d8
  double v4; // d9
  __int64 v5; // d10
  id v6; // x23
  id v7; // x24
  id v8; // x22
  UIScreen *v9; // x23
  double v10; // d2
  id v11; // x23
  NSObject *v12; // x23
  id v13; // x22
  _QWORD *v14; // x8
  void **v15; // [xsp-30h] [xbp-30h] BYREF
  __int64 v16; // [xsp-28h] [xbp-28h]
  __int64 (__fastcall *v17)(); // [xsp-20h] [xbp-20h]
  void *v18; // [xsp-18h] [xbp-18h]
  id v19; // [xsp-10h] [xbp-10h]

  atomic_store(1u, (unsigned int *)&dword_100A21E20);
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 - 136), "navigationController"));
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "view"));
  v8 = objc_retainAutoreleasedReturnValue(+[MBProgressHUD showHUDAddedTo:animated:](&OBJC_CLASS___MBProgressHUD, "showHUDAddedTo:animated:", v7, 1));
  objc_release(v7);
  objc_release(v6);
  v9 = objc_retainAutoreleasedReturnValue(+[UIScreen mainScreen](&OBJC_CLASS___UIScreen, "mainScreen"));
  -[UIScreen bounds](v9, "bounds");
  objc_msgSend(v8, "setMinSize:", v10 + v4, v3);
  objc_release(v9);
  objc_msgSend(v8, "setMinShowTime:", 1.0);
  objc_msgSend(v8, "setRemoveFromSuperViewOnHide:", 1);
  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "label"));
  objc_msgSend(v11, "setText:", CFSTR("\xEE\x2F\x0F\x04ˆ^\xC1\xAC\xBE"));
  objc_release(v11);
  v12 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(0, 0));
  v15 = _NSConcreteStackBlock;
  v16 = v5;
  v17 = sub_10012242C;
  v18 = &unk_1007C1180;
  v19 = v8;
  v13 = objc_retain(v8);
  dispatch_async(v12, &v15);
  objc_release(v12);
  objc_release(v19);
  objc_release(v13);
  v14 = *(_QWORD **)(v2 - 128);
  *(_DWORD *)v14 = v1;
  nullsub_8(v14, *(_QWORD *)(v0 + 1904));
  JUMPOUT(0x100121DC8LL);
}
