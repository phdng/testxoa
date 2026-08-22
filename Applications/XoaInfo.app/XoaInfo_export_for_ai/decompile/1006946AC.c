/*
 * func-name: sub_1006946AC
 * func-address: 0x1006946ac
 * export-type: decompile
 * callers: 0x100694560
 * callees: 0x100798860, 0x100798a7c, 0x100798b6c, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

void __fastcall sub_1006946AC(__int64 a1)
{
  id v1; // x19
  id v2; // x21
  id v3; // x0
  void *v4; // x8
  UIScreen *v5; // x19
  double v6; // d2
  id v7; // x19
  id v8; // x19
  dispatch_time_t v9; // x20
  id v10; // x0
  id v11; // x19
  _QWORD v12[4]; // [xsp+0h] [xbp-80h] BYREF
  id v13; // [xsp+20h] [xbp-60h]
  __int64 *v14; // [xsp+28h] [xbp-58h]
  __int64 v15; // [xsp+30h] [xbp-50h] BYREF
  __int64 *v16; // [xsp+38h] [xbp-48h]
  __int64 v17; // [xsp+40h] [xbp-40h]
  __int64 (__fastcall *v18)(); // [xsp+48h] [xbp-38h]
  __int64 (__fastcall *v19)(); // [xsp+50h] [xbp-30h]
  id v20; // [xsp+58h] [xbp-28h]

  v15 = 0;
  v16 = &v15;
  v17 = 0x3032000000LL;
  v18 = sub_1006948F4;
  v19 = sub_100694904;
  v20 = nullptr;
  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "navigationController"));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "view"));
  v3 = objc_retainAutoreleasedReturnValue(+[MBProgressHUD showHUDAddedTo:animated:](&OBJC_CLASS___MBProgressHUD, "showHUDAddedTo:animated:", v2, 1));
  v4 = (void *)v16[5];
  v16[5] = (__int64)v3;
  objc_release(v4);
  objc_release(v2);
  objc_release(v1);
  v5 = objc_retainAutoreleasedReturnValue(+[UIScreen mainScreen](&OBJC_CLASS___UIScreen, "mainScreen"));
  -[UIScreen bounds](v5, "bounds");
  objc_msgSend((id)v16[5], "setMinSize:", v6 + -150.0, 135.0);
  objc_release(v5);
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend((id)v16[5], "label"));
  objc_msgSend(v7, "setText:", CFSTR("Bỏ hook Apps..."));
  objc_release(v7);
  v8 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("ListAppReset")));
  v9 = dispatch_time(0, 1000000000);
  v10 = objc_retainAutorelease(&_dispatch_main_q);
  v12[0] = _NSConcreteStackBlock;
  v12[1] = 3254779904LL;
  v12[2] = sub_10069490C;
  v12[3] = &unk_1007C1350;
  v13 = v8;
  v14 = &v15;
  v11 = objc_retain(v8);
  dispatch_after(v9, (dispatch_queue_t)&_dispatch_main_q, v12);
  objc_release(v13);
  objc_release(v11);
  _Block_object_dispose(&v15, 8);
  objc_release(v20);
}
