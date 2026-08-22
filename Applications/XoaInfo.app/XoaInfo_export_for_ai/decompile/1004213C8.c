/*
 * func-name: sub_1004213C8
 * func-address: 0x1004213c8
 * export-type: decompile
 * callers: 0x100421014, 0x100421040
 * callees: 0x10056b9b8, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

__int64 sub_1004213C8()
{
  __int64 v0; // x19
  __int64 v1; // x22
  void *v2; // x23
  __int64 v3; // x25
  __int64 v4; // x26
  objc_super *v5; // x28
  __int64 v6; // x29
  double v7; // d8
  __int64 v8; // d11
  const char *v9; // x27
  id v10; // x19
  id v11; // x19
  id v12; // x19
  void *v13; // x20
  id v14; // x19
  void *v15; // x25
  void *v16; // x26
  void *v17; // x27
  id v18; // x23
  id v19; // x25
  id v20; // x26
  id v21; // x20
  id v22; // x27
  void *v23; // x24
  id v24; // x19
  void *v25; // x23
  void *v26; // x19
  void *v27; // x0
  __int64 v28; // x27
  __int64 v29; // x20
  __int64 v30; // x20
  __int64 v31; // x20
  __int64 v32; // x20
  __int64 (*v33)(void); // x0

  v9 = *(const char **)(v6 - 272);
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSLayoutConstraint, v9, v0, 8, 1, 0, 0, 1.0, v7));
  objc_msgSend(*(id *)(v6 - 144), "addConstraint:", v10);
  objc_release(v10);
  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSLayoutConstraint, v9, v2, 8, 1, 0, 0, 1.0, v7));
  objc_msgSend(v2, "addConstraint:", v11);
  objc_release(v11);
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSLayoutConstraint, v9, *(_QWORD *)(v6 - 144), 8, 0, v2, 8, 1.0, 0.0));
  v13 = *(void **)(v6 - 280);
  objc_msgSend(v13, *(SEL *)(v6 - 248), v12);
  objc_release(v12);
  v14 = objc_msgSend(&OBJC_CLASS___NSMutableArray, *(SEL *)(v3 + 3592));
  *(_QWORD *)v1 = _NSConcreteStackBlock;
  *(_QWORD *)(v1 + 8) = v8;
  *(_QWORD *)(v1 + 16) = v4;
  *(_QWORD *)(v1 + 24) = &unk_1007C26D0;
  v15 = *(void **)(v6 - 168);
  *(_QWORD *)(v1 + 32) = v13;
  *(_QWORD *)(v1 + 40) = v15;
  v16 = *(void **)(v6 - 152);
  v17 = *(void **)(v6 - 312);
  *(_QWORD *)(v1 + 48) = v16;
  *(_QWORD *)(v1 + 56) = v17;
  *(_QWORD *)(v1 + 64) = v14;
  v18 = objc_retain(v13);
  v19 = objc_retain(v15);
  v20 = objc_retain(v16);
  v21 = objc_retain(v17);
  v22 = objc_retain(v14);
  v23 = *(void **)(v6 - 136);
  objc_msgSend(v21, "enumerateObjectsUsingBlock:", v1);
  objc_msgSend(v19, *(SEL *)(v6 - 160), v18);
  objc_msgSend(v23, "setBezelConstraints:", v18);
  v24 = objc_msgSend(v22, "copy");
  objc_msgSend(v23, "setPaddingConstraints:", v24);
  objc_release(v24);
  objc_msgSend(v23, "updatePaddingConstraints");
  v5->receiver = v23;
  v5->super_class = (Class)&OBJC_CLASS___MBProgressHUD;
  -[objc_super updateConstraints](v5, "updateConstraints");
  objc_release(*(id *)(v1 + 64));
  objc_release(*(id *)(v1 + 56));
  objc_release(*(id *)(v1 + 48));
  objc_release(*(id *)(v1 + 40));
  objc_release(*(id *)(v1 + 32));
  objc_release(v18);
  v25 = *(void **)(v6 - 288);
  objc_release(v19);
  objc_release(v20);
  v26 = *(void **)(v6 - 144);
  objc_release(v21);
  v27 = v22;
  v28 = *(_QWORD *)(v6 - 256);
  objc_release(v27);
  objc_release(*(id *)(v6 - 336));
  objc_release(*(id *)(v6 - 304));
  objc_release(v25);
  objc_release(v26);
  objc_release(*(id *)(*(_QWORD *)(v6 - 240) + 40LL));
  objc_release(*(id *)(*(_QWORD *)(v6 - 232) + 40LL));
  objc_release(*(id *)(*(_QWORD *)(v6 - 224) + 40LL));
  objc_release(*(id *)(*(_QWORD *)(v6 - 216) + 40LL));
  objc_release(*(id *)(*(_QWORD *)(v6 - 208) + 40LL));
  v29 = *(_QWORD *)(v6 - 200);
  objc_release(*(id *)(v29 + 48));
  objc_release(*(id *)(v29 + 40));
  v30 = *(_QWORD *)(v6 - 192);
  objc_release(*(id *)(v30 + 48));
  objc_release(*(id *)(v30 + 40));
  v31 = *(_QWORD *)(v6 - 184);
  objc_release(*(id *)(v31 + 48));
  objc_release(*(id *)(v31 + 40));
  v32 = *(_QWORD *)(v6 - 176);
  objc_release(*(id *)(v32 + 48));
  objc_release(*(id *)(v32 + 40));
  objc_release(*(id *)(v28 + 48));
  objc_release(*(id *)(v28 + 40));
  objc_release(*(id *)(v6 - 328));
  objc_release(*(id *)(v6 - 320));
  objc_release(*(id *)(v6 - 296));
  v33 = (__int64 (*)(void))nullsub_25(off_10094BE50[0]);
  return v33();
}
