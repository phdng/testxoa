/*
 * func-name: sub_10009781C
 * func-address: 0x10009781c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10009781C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        _DWORD *a10)
{
  __int64 v10; // x19
  double v11; // d8
  double v12; // d9
  id v13; // x22
  id v14; // x23
  id v15; // x0
  __int64 v16; // x9
  void *v17; // x8
  UIScreen *v18; // x21
  double v19; // d2
  id v20; // x21
  __int64 v21; // x21
  id v22; // x23

  atomic_store(1u, (unsigned int *)&dword_100A21D2C);
  objc_msgSend(*(id *)(v10 + 32), "hideAnimated:", 1);
  v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v10 + 40), "navigationController"));
  v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(v13, "view"));
  v15 = objc_retainAutoreleasedReturnValue(+[MBProgressHUD showHUDAddedTo:animated:](&OBJC_CLASS___MBProgressHUD, "showHUDAddedTo:animated:", v14, 1));
  v16 = *(_QWORD *)(v10 + 40);
  v17 = *(void **)(v16 + 248);
  *(_QWORD *)(v16 + 248) = v15;
  objc_release(v17);
  objc_release(v14);
  objc_release(v13);
  objc_msgSend(*(id *)(*(_QWORD *)(v10 + 40) + 248LL), "setMode:", 5);
  v18 = objc_retainAutoreleasedReturnValue(+[UIScreen mainScreen](&OBJC_CLASS___UIScreen, "mainScreen"));
  -[UIScreen bounds](v18, "bounds");
  objc_msgSend(*(id *)(*(_QWORD *)(v10 + 40) + 248LL), "setMinSize:", v19 + v12, v11);
  objc_release(v18);
  v20 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(*(_QWORD *)(v10 + 40) + 248LL), "label"));
  objc_msgSend(v20, "setText:", CFSTR("惷訐杻熠昝鄿ᶲ\u1BF9"));
  objc_release(v20);
  v21 = *(_QWORD *)(v10 + 48);
  v22 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(*(_QWORD *)(v10 + 40) + 248LL), "detailsLabel"));
  objc_msgSend(v22, "setText:", v21);
  objc_release(v22);
  *a10 = 883938552;
  nullsub_7(off_10080E328);
  JUMPOUT(0x100097718LL);
}
