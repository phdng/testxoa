/*
 * func-name: sub_1000E4114
 * func-address: 0x1000e4114
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798a88, 0x100798a94, 0x100798ac4, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

__int64 sub_1000E4114()
{
  void ***v0; // x22
  void ***v1; // x24
  __int64 v2; // x26
  void ***v3; // x27
  void ***v4; // x28
  __int64 v5; // x29
  void **v6; // d9
  NSObject *v7; // x19
  void **v8; // x20
  void **v9; // x8
  NSObject *v10; // x21
  void **v11; // x20
  void **v12; // x8
  NSObject *v13; // x19
  void **v14; // x20
  void **v15; // x8
  NSObject *v16; // x19
  void ***v17; // x1
  NSObject *v18; // x19
  id v19; // x0
  NSObject *v20; // x19
  void **v21; // x20
  void **v22; // x8
  NSObject *v23; // x21
  void **v24; // x20
  void **v25; // x8
  NSObject *v26; // x19
  void **v27; // x20
  void **v28; // x8
  NSObject *v29; // x19
  void ***v30; // x1
  NSObject *v31; // x21
  __int64 (*v32)(void); // x0

  v7 = dispatch_queue_create(&byte_1007F8987, nullptr);
  *v3 = _NSConcreteStackBlock;
  v3[1] = v6;
  v3[2] = (void **)sub_1000E9EA8;
  v3[3] = (void **)&unk_1007C1230;
  v8 = (void **)objc_retain(*(id *)(v5 - 184));
  v9 = *(void ***)(v2 + 40);
  v3[4] = v8;
  v3[5] = v9;
  dispatch_async(v7, v3);
  objc_release(v7);
  v10 = dispatch_queue_create(&byte_1007F8993, nullptr);
  *v4 = _NSConcreteStackBlock;
  v4[1] = v6;
  v4[2] = (void **)sub_1000EA0C4;
  v4[3] = (void **)&unk_1007C1230;
  v11 = objc_retain(v8);
  v12 = *(void ***)(v2 + 40);
  v4[4] = v11;
  v4[5] = v12;
  dispatch_async(v10, v4);
  objc_release(v10);
  v13 = dispatch_queue_create(&byte_1007F8993, nullptr);
  *v0 = _NSConcreteStackBlock;
  v0[1] = v6;
  v0[2] = (void **)nullsub_6;
  v0[3] = (void **)&unk_1007C1230;
  v14 = objc_retain(v11);
  v15 = *(void ***)(v2 + 40);
  v0[4] = v14;
  v0[5] = v15;
  dispatch_async(v13, v0);
  objc_release(v13);
  v16 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(0, 0));
  v17 = *(void ****)(v5 - 208);
  *v17 = _NSConcreteStackBlock;
  v17[1] = v6;
  v17[2] = (void **)sub_1000EA670;
  v17[3] = (void **)&unk_1007C1180;
  v17[4] = *(void ***)(v2 + 40);
  dispatch_async(v16, v17);
  objc_release(v16);
  v18 = dispatch_queue_create(&byte_1007F89DC, nullptr);
  *v1 = _NSConcreteStackBlock;
  v1[1] = v6;
  v1[2] = (void **)sub_1000EB224;
  v1[3] = (void **)&unk_1007C12C0;
  v1[4] = *(void ***)(v2 + 40);
  v1[5] = objc_retain(v14);
  v1[6] = (void **)objc_retain(*(id *)(v2 + 48));
  dispatch_async(v18, v1);
  objc_release(v18);
  v19 = objc_retain(*(id *)(v2 + 56));
  nullsub_7(off_100816208);
  *(_DWORD *)(v5 - 192) = ((dword_1007FED78 + dword_1007FED7C) ^ 0xFFC000FF | 0xFDB7DEDE) != -1733973855;
  v20 = dispatch_queue_create(&byte_1007F8987, nullptr);
  *v3 = _NSConcreteStackBlock;
  v3[1] = v6;
  v3[2] = (void **)sub_1000E9EA8;
  v3[3] = (void **)&unk_1007C1230;
  v21 = (void **)objc_retain(*(id *)(v5 - 184));
  v22 = *(void ***)(v2 + 40);
  v3[4] = v21;
  v3[5] = v22;
  dispatch_async(v20, v3);
  objc_release(v20);
  v23 = dispatch_queue_create(&byte_1007F8993, nullptr);
  *v4 = _NSConcreteStackBlock;
  v4[1] = v6;
  v4[2] = (void **)sub_1000EA0C4;
  v4[3] = (void **)&unk_1007C1230;
  v24 = objc_retain(v21);
  v25 = *(void ***)(v2 + 40);
  v4[4] = v24;
  v4[5] = v25;
  dispatch_async(v23, v4);
  objc_release(v23);
  v26 = dispatch_queue_create(&byte_1007F8993, nullptr);
  *v0 = _NSConcreteStackBlock;
  v0[1] = v6;
  v0[2] = (void **)nullsub_6;
  v0[3] = (void **)&unk_1007C1230;
  v27 = objc_retain(v24);
  v28 = *(void ***)(v2 + 40);
  v0[4] = v27;
  v0[5] = v28;
  dispatch_async(v26, v0);
  objc_release(v26);
  v29 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(0, 0));
  v30 = *(void ****)(v5 - 208);
  *v30 = _NSConcreteStackBlock;
  v30[1] = v6;
  v30[2] = (void **)sub_1000EA670;
  v30[3] = (void **)&unk_1007C1180;
  v30[4] = *(void ***)(v2 + 40);
  dispatch_async(v29, v30);
  objc_release(v29);
  v31 = dispatch_queue_create(&byte_1007F89DC, nullptr);
  *v1 = _NSConcreteStackBlock;
  v1[1] = v6;
  v1[2] = (void **)sub_1000EB224;
  v1[3] = (void **)&unk_1007C12C0;
  v1[4] = *(void ***)(v2 + 40);
  v1[5] = objc_retain(v27);
  v1[6] = (void **)objc_retain(*(id *)(v2 + 48));
  dispatch_async(v31, v1);
  objc_release(v31);
  objc_retain(*(id *)(v2 + 56));
  v32 = (__int64 (*)(void))nullsub_7(*(&off_1008366B8 + *(unsigned int *)(v5 - 192)));
  return v32();
}
