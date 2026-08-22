/*
 * func-name: sub_10042628C
 * func-address: 0x10042628c
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

__int64 sub_10042628C()
{
  __int64 v0; // x19
  __int64 v1; // x22
  void *v2; // x23
  __int64 v3; // x25
  __int64 v4; // x26
  __int64 v5; // x27
  const char *v6; // x28
  __int64 v7; // x29
  double v8; // d8
  __int64 v9; // d11
  id v10; // x19
  id v11; // x19
  id v12; // x19
  void *v13; // x23
  id v14; // x19
  void *v15; // x20
  void *v16; // x21
  void *v17; // x26
  id v18; // x23
  id v19; // x25
  id v20; // x21
  id v21; // x26
  id v22; // x20
  void *v23; // x24
  id v24; // x19
  objc_super *v25; // x0
  void *v26; // x23
  void *v27; // x19
  __int64 v28; // x20
  __int64 v29; // x20
  __int64 v30; // x20
  __int64 v31; // x20
  id v32; // x19
  id v33; // x19
  id v34; // x19
  void *v35; // x23
  NSMutableArray *v36; // x19
  void *v37; // x20
  void *v38; // x21
  void *v39; // x26
  id v40; // x23
  id v41; // x25
  id v42; // x21
  id v43; // x26
  NSMutableArray *v44; // x20
  __int64 v45; // x27
  id v46; // x19
  objc_super *v47; // x0
  void *v48; // x23
  void *v49; // x19
  __int64 v50; // x20
  __int64 v51; // x20
  __int64 v52; // x20
  __int64 v53; // x20
  __n128 v54; // q0
  __int64 (__fastcall *v55)(__n128); // x0

  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSLayoutConstraint, v6, v0, 8, 1, 0, 0, 1.0, v8));
  objc_msgSend(*(id *)(v7 - 144), "addConstraint:", v10);
  objc_release(v10);
  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSLayoutConstraint, v6, v2, 8, 1, 0, 0, 1.0, v8));
  objc_msgSend(v2, "addConstraint:", v11);
  objc_release(v11);
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSLayoutConstraint, v6, *(_QWORD *)(v7 - 144), 8, 0, v2, 8, 1.0, 0.0));
  v13 = *(void **)(v7 - 280);
  objc_msgSend(v13, *(SEL *)(v7 - 248), v12);
  objc_release(v12);
  v14 = objc_msgSend(&OBJC_CLASS___NSMutableArray, *(SEL *)(v3 + 3592));
  *(_QWORD *)v1 = _NSConcreteStackBlock;
  *(_QWORD *)(v1 + 8) = v9;
  *(_QWORD *)(v1 + 16) = v4;
  *(_QWORD *)(v1 + 24) = &unk_1007C26D0;
  v15 = *(void **)(v7 - 168);
  *(_QWORD *)(v1 + 32) = v13;
  *(_QWORD *)(v1 + 40) = v15;
  v16 = *(void **)(v7 - 152);
  v17 = *(void **)(v7 - 312);
  *(_QWORD *)(v1 + 48) = v16;
  *(_QWORD *)(v1 + 56) = v17;
  *(_QWORD *)(v1 + 64) = v14;
  v18 = objc_retain(v13);
  v19 = objc_retain(v15);
  v20 = objc_retain(v16);
  v21 = objc_retain(v17);
  v22 = objc_retain(v14);
  v23 = *(void **)(v7 - 136);
  objc_msgSend(v21, "enumerateObjectsUsingBlock:", v1);
  objc_msgSend(v19, *(SEL *)(v7 - 160), v18);
  objc_msgSend(v23, "setBezelConstraints:", v18);
  v24 = objc_msgSend(v22, "copy");
  objc_msgSend(v23, "setPaddingConstraints:", v24);
  objc_release(v24);
  objc_msgSend(v23, "updatePaddingConstraints");
  v25 = *(objc_super **)(v7 - 448);
  v25->receiver = v23;
  v25->super_class = (Class)&OBJC_CLASS___MBProgressHUD;
  -[objc_super updateConstraints](v25, "updateConstraints");
  objc_release(*(id *)(v1 + 64));
  objc_release(*(id *)(v1 + 56));
  objc_release(*(id *)(v1 + 48));
  objc_release(*(id *)(v1 + 40));
  objc_release(*(id *)(v1 + 32));
  objc_release(v18);
  v26 = *(void **)(v7 - 288);
  objc_release(v19);
  objc_release(v20);
  objc_release(v21);
  v27 = *(void **)(v7 - 144);
  objc_release(v22);
  objc_release(*(id *)(v7 - 336));
  objc_release(*(id *)(v7 - 304));
  objc_release(v26);
  objc_release(v27);
  objc_release(*(id *)(*(_QWORD *)(v7 - 240) + 40LL));
  objc_release(*(id *)(*(_QWORD *)(v7 - 232) + 40LL));
  objc_release(*(id *)(*(_QWORD *)(v7 - 224) + 40LL));
  objc_release(*(id *)(*(_QWORD *)(v7 - 216) + 40LL));
  objc_release(*(id *)(*(_QWORD *)(v7 - 208) + 40LL));
  v28 = *(_QWORD *)(v7 - 200);
  objc_release(*(id *)(v28 + 48));
  objc_release(*(id *)(v28 + 40));
  v29 = *(_QWORD *)(v7 - 192);
  objc_release(*(id *)(v29 + 48));
  objc_release(*(id *)(v29 + 40));
  v30 = *(_QWORD *)(v7 - 184);
  objc_release(*(id *)(v30 + 48));
  objc_release(*(id *)(v30 + 40));
  v31 = *(_QWORD *)(v7 - 176);
  objc_release(*(id *)(v31 + 48));
  objc_release(*(id *)(v31 + 40));
  objc_release(*(id *)(v5 + 48));
  objc_release(*(id *)(v5 + 40));
  objc_release(*(id *)(v7 - 328));
  objc_release(*(id *)(v7 - 320));
  objc_release(*(id *)(v7 - 296));
  nullsub_25(off_1008FB5D8);
  v32 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSLayoutConstraint, v6, v27, 8, 1, 0, 0, 1.0, v8));
  objc_msgSend(*(id *)(v7 - 144), "addConstraint:", v32);
  objc_release(v32);
  v33 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSLayoutConstraint, v6, v26, 8, 1, 0, 0, 1.0, v8));
  objc_msgSend(v26, "addConstraint:", v33);
  objc_release(v33);
  v34 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSLayoutConstraint, v6, *(_QWORD *)(v7 - 144), 8, 0, v26, 8, 1.0, 0.0));
  v35 = *(void **)(v7 - 280);
  objc_msgSend(v35, *(SEL *)(v7 - 248), v34);
  objc_release(v34);
  v36 = +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
  *(_QWORD *)v1 = _NSConcreteStackBlock;
  *(_QWORD *)(v1 + 8) = v9;
  *(_QWORD *)(v1 + 16) = sub_1004BFEEC;
  *(_QWORD *)(v1 + 24) = &unk_1007C26D0;
  v37 = *(void **)(v7 - 168);
  *(_QWORD *)(v1 + 32) = v35;
  *(_QWORD *)(v1 + 40) = v37;
  v38 = *(void **)(v7 - 152);
  v39 = *(void **)(v7 - 312);
  *(_QWORD *)(v1 + 48) = v38;
  *(_QWORD *)(v1 + 56) = v39;
  *(_QWORD *)(v1 + 64) = v36;
  v40 = objc_retain(v35);
  v41 = objc_retain(v37);
  v42 = objc_retain(v38);
  v43 = objc_retain(v39);
  v44 = objc_retain(v36);
  v45 = *(_QWORD *)(v7 - 256);
  objc_msgSend(v43, "enumerateObjectsUsingBlock:", v1);
  objc_msgSend(v41, *(SEL *)(v7 - 160), v40);
  objc_msgSend(v23, "setBezelConstraints:", v40);
  v46 = -[NSMutableArray copy](v44, "copy");
  objc_msgSend(v23, "setPaddingConstraints:", v46);
  objc_release(v46);
  objc_msgSend(v23, "updatePaddingConstraints");
  v47 = *(objc_super **)(v7 - 448);
  v47->receiver = v23;
  v47->super_class = (Class)&OBJC_CLASS___MBProgressHUD;
  -[objc_super updateConstraints](v47, "updateConstraints");
  objc_release(*(id *)(v1 + 64));
  objc_release(*(id *)(v1 + 56));
  objc_release(*(id *)(v1 + 48));
  objc_release(*(id *)(v1 + 40));
  objc_release(*(id *)(v1 + 32));
  objc_release(v40);
  v48 = *(void **)(v7 - 288);
  objc_release(v41);
  objc_release(v42);
  objc_release(v43);
  v49 = *(void **)(v7 - 144);
  objc_release(v44);
  objc_release(*(id *)(v7 - 336));
  objc_release(*(id *)(v7 - 304));
  objc_release(v48);
  objc_release(v49);
  objc_release(*(id *)(*(_QWORD *)(v7 - 240) + 40LL));
  objc_release(*(id *)(*(_QWORD *)(v7 - 232) + 40LL));
  objc_release(*(id *)(*(_QWORD *)(v7 - 224) + 40LL));
  objc_release(*(id *)(*(_QWORD *)(v7 - 216) + 40LL));
  objc_release(*(id *)(*(_QWORD *)(v7 - 208) + 40LL));
  v50 = *(_QWORD *)(v7 - 200);
  objc_release(*(id *)(v50 + 48));
  objc_release(*(id *)(v50 + 40));
  v51 = *(_QWORD *)(v7 - 192);
  objc_release(*(id *)(v51 + 48));
  objc_release(*(id *)(v51 + 40));
  v52 = *(_QWORD *)(v7 - 184);
  objc_release(*(id *)(v52 + 48));
  objc_release(*(id *)(v52 + 40));
  v53 = *(_QWORD *)(v7 - 176);
  objc_release(*(id *)(v53 + 48));
  objc_release(*(id *)(v53 + 40));
  objc_release(*(id *)(v45 + 48));
  objc_release(*(id *)(v45 + 40));
  objc_release(*(id *)(v7 - 328));
  objc_release(*(id *)(v7 - 320));
  objc_release(*(id *)(v7 - 296));
  v54 = nullsub_25(off_10094C550);
  return v55(v54);
}
