/*
 * func-name: sub_1000A1268
 * func-address: 0x1000a1268
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798a88, 0x100798a94, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1000A1268()
{
  __int64 v0; // x26
  __int64 v1; // x29
  double v2; // d8
  double v3; // d9
  __int64 v4; // d10
  id *v5; // x27
  id v6; // x23
  id v7; // x24
  id v8; // x0
  id v9; // x8
  UIScreen *v10; // x22
  double v11; // d2
  id v12; // x22
  NSObject *v13; // x22
  void **v14; // [xsp-30h] [xbp-30h] BYREF
  __int64 v15; // [xsp-28h] [xbp-28h]
  __int64 (__fastcall *v16)(); // [xsp-20h] [xbp-20h]
  void *v17; // [xsp-18h] [xbp-18h]
  id *v18; // [xsp-10h] [xbp-10h]

  atomic_store(1u, (unsigned int *)&dword_100A21D40);
  v5 = *(id **)(v1 - 144);
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "navigationController"));
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "view"));
  v8 = objc_retainAutoreleasedReturnValue(+[MBProgressHUD showHUDAddedTo:animated:](&OBJC_CLASS___MBProgressHUD, "showHUDAddedTo:animated:", v7, 1));
  v9 = v5[31];
  v5[31] = v8;
  objc_release(v9);
  objc_release(v7);
  objc_release(v6);
  v10 = objc_retainAutoreleasedReturnValue(+[UIScreen mainScreen](&OBJC_CLASS___UIScreen, "mainScreen"));
  -[UIScreen bounds](v10, "bounds");
  objc_msgSend(v5[31], "setMinSize:", v11 + v3, v2);
  objc_release(v10);
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5[31], "label"));
  objc_msgSend(v12, "setText:", CFSTR("춝썝돔♵ﺫ㏫鑃ጔ䝺␗䩡투ᩥ"));
  objc_release(v12);
  v13 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(0, 0));
  v14 = _NSConcreteStackBlock;
  v15 = v4;
  v16 = sub_1000A1C08;
  v17 = &unk_1007C1180;
  v18 = v5;
  dispatch_async(v13, &v14);
  objc_release(v13);
  **(_DWORD **)(v1 - 136) = 1114680636;
  nullsub_7(*(_QWORD *)(v0 + 1104));
  JUMPOUT(0x1000A11C0LL);
}
