/*
 * func-name: sub_100416FF4
 * func-address: 0x100416ff4
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798a88, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x1007991b4
 */

__int64 sub_100416FF4()
{
  __int64 v0; // x23
  void **v1; // x24
  __int64 v2; // x25
  __int64 v3; // x29
  void **v4; // d11
  const char *v5; // x22
  id v6; // x19
  void **v7; // x21
  void ***v8; // x26
  void **v9; // x28
  void **v10; // x27
  void **v11; // x19
  id v12; // x24
  void **v13; // x25
  void ***v14; // x24
  void **v15; // x19
  id v16; // x24
  void **v17; // x25
  void ***v18; // x24
  void **v19; // x19
  id v20; // x24
  void **v21; // x25
  void *v22; // x0
  void **v23; // x24
  void ***v24; // x26
  void **v25; // x19
  id v26; // x22
  id v27; // x23
  void ***v28; // x19
  void ***v29; // x1
  void ***v30; // x1
  void **v31; // x19
  void ***v32; // x1
  void ***v33; // x1
  void ***v34; // x1
  mach_msg_type_number_t *v35; // x3
  __int64 v36; // x0

  v5 = *(const char **)(v0 + 3160);
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 232), v5));
  v7 = (void **)objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "executablePath"));
  objc_release(v6);
  v8 = *(void ****)(v3 - 256);
  *v8 = _NSConcreteStackBlock;
  v8[1] = v4;
  v8[2] = (void **)sub_10043FBBC;
  v8[3] = (void **)&unk_1007C2520;
  v8[4] = v1;
  v8[5] = nullptr;
  v9 = *(void ***)(v3 - 144);
  v10 = *(void ***)(v3 - 168);
  v8[7] = v10;
  v8[8] = v9;
  v8[6] = v7;
  v11 = objc_retain(v7);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v8);
  objc_release(&_dispatch_main_q);
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 232), v5));
  v13 = (void **)objc_retainAutoreleasedReturnValue(objc_msgSend(v12, "executablePath"));
  objc_release(v11);
  objc_release(v12);
  v14 = *(void ****)(v3 - 176);
  *v14 = _NSConcreteStackBlock;
  v14[1] = v4;
  v14[2] = (void **)sub_10044C85C;
  v14[3] = (void **)&unk_1007C2520;
  v14[4] = *(void ***)(v3 - 136);
  v14[5] = nullptr;
  v14[7] = v10;
  v14[8] = v9;
  v14[6] = v13;
  v15 = objc_retain(v13);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v14);
  objc_release(&_dispatch_main_q);
  v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSBundle, v5));
  v17 = (void **)objc_retainAutoreleasedReturnValue(objc_msgSend(v16, "executablePath"));
  objc_release(v15);
  objc_release(v16);
  v18 = *(void ****)(v3 - 184);
  *v18 = _NSConcreteStackBlock;
  v18[1] = v4;
  v18[2] = (void **)sub_100458E98;
  v18[3] = (void **)&unk_1007C2520;
  v18[4] = *(void ***)(v3 - 136);
  v18[5] = nullptr;
  v18[7] = v10;
  v18[8] = v9;
  v18[6] = v17;
  v19 = objc_retain(v17);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v18);
  objc_release(&_dispatch_main_q);
  v20 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSBundle, v5));
  v21 = (void **)objc_retainAutoreleasedReturnValue(objc_msgSend(v20, "executablePath"));
  objc_release(v19);
  v22 = v20;
  v23 = *(void ***)(v3 - 136);
  objc_release(v22);
  v24 = *(void ****)(v3 - 192);
  *v24 = _NSConcreteStackBlock;
  v24[1] = v4;
  v24[2] = (void **)sub_1004652C4;
  v24[3] = (void **)&unk_1007C2520;
  v24[4] = v23;
  v24[5] = nullptr;
  v24[7] = v10;
  v24[8] = v9;
  v24[6] = v21;
  v25 = objc_retain(v21);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v24);
  objc_release(&_dispatch_main_q);
  v26 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSBundle, v5));
  v27 = objc_retainAutoreleasedReturnValue(objc_msgSend(v26, "executablePath"));
  objc_release(v25);
  objc_release(v26);
  v28 = *(void ****)(v3 - 200);
  *v28 = _NSConcreteStackBlock;
  v28[1] = v4;
  v28[2] = (void **)sub_100470E30;
  v28[3] = (void **)&unk_1007C2520;
  v28[4] = v23;
  v28[5] = nullptr;
  v28[7] = v10;
  v28[8] = v9;
  v28[6] = (void **)objc_retain(v27);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v28);
  objc_release(&_dispatch_main_q);
  v29 = *(void ****)(v3 - 208);
  *v29 = _NSConcreteStackBlock;
  v29[1] = v4;
  v29[2] = (void **)sub_10047D0C0;
  v29[3] = (void **)&unk_1007C2550;
  v29[5] = nullptr;
  v29[6] = v10;
  v29[4] = v23;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v29);
  objc_release(&_dispatch_main_q);
  v30 = *(void ****)(v3 - 216);
  *v30 = _NSConcreteStackBlock;
  v30[1] = v4;
  v30[2] = (void **)sub_10048874C;
  v30[3] = (void **)&unk_1007C2580;
  v31 = *(void ***)(v3 - 248);
  v30[6] = v10;
  v30[7] = v31;
  v30[4] = v23;
  v30[5] = nullptr;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v30);
  objc_release(&_dispatch_main_q);
  v32 = *(void ****)(v3 - 224);
  *v32 = _NSConcreteStackBlock;
  v32[1] = v4;
  v32[2] = (void **)sub_100495E84;
  v32[3] = (void **)&unk_1007C2580;
  v32[6] = v10;
  v32[7] = v31;
  v32[4] = v23;
  v32[5] = nullptr;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v32);
  objc_release(&_dispatch_main_q);
  v33 = *(void ****)(v3 - 232);
  *v33 = _NSConcreteStackBlock;
  v33[1] = v4;
  v33[2] = (void **)sub_1004A2FC4;
  v33[3] = (void **)&unk_1007C2580;
  v33[6] = v10;
  v33[7] = v31;
  v33[4] = v23;
  v33[5] = nullptr;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v33);
  objc_release(&_dispatch_main_q);
  v34 = *(void ****)(v3 - 240);
  *v34 = _NSConcreteStackBlock;
  v34[1] = v4;
  v34[2] = (void **)sub_1004B08EC;
  v34[3] = (void **)&unk_1007C2580;
  v34[6] = v10;
  v34[7] = v31;
  v34[4] = v23;
  v34[5] = nullptr;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v34);
  objc_release(&_dispatch_main_q);
  v35 = *(mach_msg_type_number_t **)(v3 - 160);
  *v35 = 0;
  task_get_exception_ports(
    mach_task_self_,
    0x3FEu,
    *(exception_mask_array_t *)(v3 - 272),
    v35,
    *(exception_handler_array_t *)(v3 - 264),
    *(exception_behavior_array_t *)(v3 - 280),
    *(exception_flavor_array_t *)(v3 - 288));
  v36 = nullsub_25(off_1008FB470[0]);
  return sub_100417414(v36);
}
