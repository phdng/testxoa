/*
 * func-name: sub_10068F114
 * func-address: 0x10068f114
 * export-type: decompile
 * callers: 0x10068f028
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10068F114(__int64 a1)
{
  id v2; // x21
  id v3; // x22
  id v4; // x0
  __int64 v5; // x9
  void *v6; // x8
  UIScreen *v7; // x20
  double v8; // d2
  id v9; // x19

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "navigationController"));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "view"));
  v4 = objc_retainAutoreleasedReturnValue(+[MBProgressHUD showHUDAddedTo:animated:](&OBJC_CLASS___MBProgressHUD, "showHUDAddedTo:animated:", v3, 1));
  v5 = *(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL);
  v6 = *(void **)(v5 + 40);
  *(_QWORD *)(v5 + 40) = v4;
  objc_release(v6);
  objc_release(v3);
  objc_release(v2);
  v7 = objc_retainAutoreleasedReturnValue(+[UIScreen mainScreen](&OBJC_CLASS___UIScreen, "mainScreen"));
  -[UIScreen bounds](v7, "bounds");
  objc_msgSend(*(id *)(*(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL) + 40LL), "setMinSize:", v8 + -150.0, 135.0);
  objc_release(v7);
  v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(*(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL) + 40LL), "label"));
  objc_msgSend(v9, "setText:", CFSTR("Đang xoá Apps..."));
  objc_release(v9);
}
