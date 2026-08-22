/*
 * func-name: sub_100421040
 * func-address: 0x100421040
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

__int64 sub_100421040()
{
  __int64 v0; // x19
  __int64 v1; // x22
  void *v2; // x23
  void *v3; // x24
  __int64 v4; // x25
  __int64 v5; // x26
  objc_super *v6; // x28
  __int64 v7; // x29
  double v8; // d8
  __int64 v9; // d11
  const char *v10; // x27
  id v11; // x19
  id v12; // x19
  id v13; // x19
  void *v14; // x20
  id v15; // x19
  void *v16; // x25
  void *v17; // x26
  void *v18; // x21
  id v19; // x23
  id v20; // x25
  id v21; // x26
  id v22; // x20
  __int64 v23; // x21
  id v24; // x19
  void *v25; // x23
  void *v26; // x19
  __int64 v27; // x20
  __int64 v28; // x20
  __int64 v29; // x20
  __int64 v30; // x20
  __int64 v31; // x0

  v10 = *(const char **)(v7 - 272);
  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSLayoutConstraint, v10, v0, 8, 1, 0, 0, 1.0, v8));
  objc_msgSend(*(id *)(v7 - 144), "addConstraint:", v11);
  objc_release(v11);
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSLayoutConstraint, v10, v2, 8, 1, 0, 0, 1.0, v8));
  objc_msgSend(v2, "addConstraint:", v12);
  objc_release(v12);
  v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSLayoutConstraint, v10, *(_QWORD *)(v7 - 144), 8, 0, v2, 8, 1.0, 0.0));
  v14 = *(void **)(v7 - 280);
  objc_msgSend(v14, *(SEL *)(v7 - 248), v13);
  objc_release(v13);
  v15 = objc_msgSend(&OBJC_CLASS___NSMutableArray, *(SEL *)(v4 + 3592));
  *(_QWORD *)v1 = _NSConcreteStackBlock;
  *(_QWORD *)(v1 + 8) = v9;
  *(_QWORD *)(v1 + 16) = v5;
  *(_QWORD *)(v1 + 24) = &unk_1007C26D0;
  v16 = *(void **)(v7 - 168);
  *(_QWORD *)(v1 + 32) = v14;
  *(_QWORD *)(v1 + 40) = v16;
  v17 = *(void **)(v7 - 152);
  v18 = *(void **)(v7 - 312);
  *(_QWORD *)(v1 + 48) = v17;
  *(_QWORD *)(v1 + 56) = v18;
  *(_QWORD *)(v1 + 64) = v15;
  v19 = objc_retain(v14);
  v20 = objc_retain(v16);
  *(_QWORD *)(v7 - 264) = objc_retain(v17);
  v21 = objc_retain(v18);
  v22 = objc_retain(v15);
  v23 = *(_QWORD *)(v7 - 256);
  objc_msgSend(v21, "enumerateObjectsUsingBlock:", v1);
  objc_msgSend(v20, *(SEL *)(v7 - 160), v19);
  objc_msgSend(v3, "setBezelConstraints:", v19);
  v24 = objc_msgSend(v22, "copy");
  objc_msgSend(v3, "setPaddingConstraints:", v24);
  objc_release(v24);
  objc_msgSend(v3, "updatePaddingConstraints");
  v6->receiver = v3;
  v6->super_class = (Class)&OBJC_CLASS___MBProgressHUD;
  -[objc_super updateConstraints](v6, "updateConstraints");
  objc_release(*(id *)(v1 + 64));
  objc_release(*(id *)(v1 + 56));
  objc_release(*(id *)(v1 + 48));
  objc_release(*(id *)(v1 + 40));
  objc_release(*(id *)(v1 + 32));
  objc_release(v19);
  v25 = *(void **)(v7 - 288);
  objc_release(v20);
  objc_release(*(id *)(v7 - 264));
  objc_release(v21);
  v26 = *(void **)(v7 - 144);
  objc_release(v22);
  objc_release(*(id *)(v7 - 336));
  objc_release(*(id *)(v7 - 304));
  objc_release(v25);
  objc_release(v26);
  objc_release(*(id *)(*(_QWORD *)(v7 - 240) + 40LL));
  objc_release(*(id *)(*(_QWORD *)(v7 - 232) + 40LL));
  objc_release(*(id *)(*(_QWORD *)(v7 - 224) + 40LL));
  objc_release(*(id *)(*(_QWORD *)(v7 - 216) + 40LL));
  objc_release(*(id *)(*(_QWORD *)(v7 - 208) + 40LL));
  v27 = *(_QWORD *)(v7 - 200);
  objc_release(*(id *)(v27 + 48));
  objc_release(*(id *)(v27 + 40));
  v28 = *(_QWORD *)(v7 - 192);
  objc_release(*(id *)(v28 + 48));
  objc_release(*(id *)(v28 + 40));
  v29 = *(_QWORD *)(v7 - 184);
  objc_release(*(id *)(v29 + 48));
  objc_release(*(id *)(v29 + 40));
  v30 = *(_QWORD *)(v7 - 176);
  objc_release(*(id *)(v30 + 48));
  objc_release(*(id *)(v30 + 40));
  objc_release(*(id *)(v23 + 48));
  objc_release(*(id *)(v23 + 40));
  objc_release(*(id *)(v7 - 328));
  objc_release(*(id *)(v7 - 320));
  objc_release(*(id *)(v7 - 296));
  v31 = nullsub_25(off_1008FB098[0]);
  return sub_1004213C8(v31);
}
