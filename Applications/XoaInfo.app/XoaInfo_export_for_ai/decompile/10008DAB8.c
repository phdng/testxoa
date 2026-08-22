/*
 * func-name: sub_10008DAB8
 * func-address: 0x10008dab8
 * export-type: decompile
 * callers: none
 * callees: 0x100798860, 0x100798a88, 0x100798a94, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10008DAB8()
{
  __int64 v0; // x29
  double v1; // d8
  double v2; // d9
  __int64 v3; // d10
  __int64 v4; // d11
  id *v5; // x19
  id v6; // x24
  id v7; // x25
  id v8; // x0
  id v9; // x8
  UIScreen *v10; // x23
  double v11; // d2
  id v12; // x23
  NSObject *v13; // x23
  void **v14; // [xsp-60h] [xbp-60h] BYREF
  __int64 v15; // [xsp-58h] [xbp-58h]
  __int64 (__fastcall *v16)(); // [xsp-50h] [xbp-50h]
  void *v17; // [xsp-48h] [xbp-48h]
  id *v18; // [xsp-40h] [xbp-40h]
  _QWORD *v19; // [xsp-38h] [xbp-38h]
  _QWORD v20[2]; // [xsp-30h] [xbp-30h] BYREF
  __int64 v21; // [xsp-20h] [xbp-20h]
  void (*v22)(); // [xsp-18h] [xbp-18h]
  void (*v23)(); // [xsp-10h] [xbp-10h]
  id v24; // [xsp-8h] [xbp-8h]

  atomic_store(1u, (unsigned int *)&dword_100A21D08);
  *(_QWORD *)(v0 - 152) = &v14;
  v5 = *(id **)(v0 - 144);
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
  objc_msgSend(v5[31], "setMinSize:", v11 + v2, v1);
  objc_release(v10);
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5[31], "label"));
  objc_msgSend(v12, "setText:", CFSTR("\xD7\x29\xA9\x92'l\x1F\x03\xC5\xC6\x05"));
  objc_release(v12);
  v20[0] = 0;
  v20[1] = v20;
  v21 = v3;
  v22 = sub_100084E24;
  v23 = sub_10008506C;
  v24 = nullptr;
  v13 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(0, 0));
  v14 = _NSConcreteStackBlock;
  v15 = v4;
  v16 = sub_10008DCE0;
  v17 = &unk_1007C1350;
  v18 = v5;
  v19 = v20;
  dispatch_async(v13, *(dispatch_block_t *)(v0 - 152));
  objc_release(v13);
  _Block_object_dispose(v20, 8);
  objc_release(v24);
  **(_DWORD **)(v0 - 136) = -1724792130;
  JUMPOUT(0x10008DAA8LL);
}
