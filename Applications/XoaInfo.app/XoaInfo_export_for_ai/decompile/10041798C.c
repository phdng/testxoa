/*
 * func-name: sub_10041798C
 * func-address: 0x10041798c
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798a88, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x1007991b4
 */

__int64 sub_10041798C()
{
  __int64 v0; // x23
  __int64 v1; // x25
  __int64 v2; // x29
  void **v3; // d11
  void *v4; // x0
  const char *v5; // x22
  id v6; // x21
  void **v7; // x24
  void ***v8; // x19
  void **v9; // x8
  void **v10; // x20
  void **v11; // x27
  void **v12; // x24
  id v13; // x25
  void **v14; // x19
  void ***v15; // x22
  void **v16; // x20
  void **v17; // x24
  const char *v18; // x23
  id v19; // x25
  void **v20; // x19
  void ***v21; // x22
  void **v22; // x21
  id v23; // x25
  const char *v24; // x23
  void **v25; // x19
  void ***v26; // x22
  void **v27; // x24
  id v28; // x22
  id v29; // x23
  void ***v30; // x19
  void **v31; // x8
  void ***v32; // x1
  void ***v33; // x1
  void **v34; // x19
  void ***v35; // x1
  void ***v36; // x1
  void ***v37; // x1
  mach_msg_type_number_t *v38; // x3
  __int64 v39; // x0

  v4 = *(void **)(v1 + 232);
  v5 = *(const char **)(v0 + 3160);
  *(_QWORD *)(v2 - 152) = v5;
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, v5));
  v7 = (void **)objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "executablePath"));
  objc_release(v6);
  v8 = *(void ****)(v2 - 256);
  *v8 = _NSConcreteStackBlock;
  v8[1] = v3;
  v8[2] = (void **)sub_10043FBBC;
  v8[3] = (void **)&unk_1007C2520;
  v9 = *(void ***)(v2 - 144);
  v10 = *(void ***)(v2 - 136);
  v8[4] = v10;
  v8[5] = nullptr;
  v11 = *(void ***)(v2 - 168);
  v8[7] = v11;
  v8[8] = v9;
  v8[6] = v7;
  v12 = objc_retain(v7);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v8);
  objc_release(&_dispatch_main_q);
  v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 + 232), v5));
  *(_QWORD *)(v2 - 304) = "executablePath";
  v14 = (void **)objc_retainAutoreleasedReturnValue(objc_msgSend(v13, "executablePath"));
  objc_release(v12);
  objc_release(v13);
  v15 = *(void ****)(v2 - 176);
  *v15 = _NSConcreteStackBlock;
  v15[1] = v3;
  v15[2] = (void **)sub_10044C85C;
  v15[3] = (void **)&unk_1007C2520;
  v15[4] = v10;
  v15[5] = nullptr;
  v16 = *(void ***)(v2 - 144);
  v15[7] = v11;
  v15[8] = v16;
  v15[6] = v14;
  v17 = objc_retain(v14);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v15);
  objc_release(&_dispatch_main_q);
  v18 = *(const char **)(v2 - 152);
  v19 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSBundle, v18));
  v20 = (void **)objc_retainAutoreleasedReturnValue(objc_msgSend(v19, "executablePath"));
  objc_release(v17);
  objc_release(v19);
  v21 = *(void ****)(v2 - 184);
  *v21 = _NSConcreteStackBlock;
  v21[1] = v3;
  v21[2] = (void **)sub_100458E98;
  v21[3] = (void **)&unk_1007C2520;
  v22 = *(void ***)(v2 - 136);
  v21[4] = v22;
  v21[5] = nullptr;
  v21[7] = v11;
  v21[8] = v16;
  v21[6] = v20;
  *(_QWORD *)(v2 - 312) = objc_retain(v20);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v21);
  objc_release(&_dispatch_main_q);
  v23 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSBundle, v18));
  v24 = *(const char **)(v2 - 304);
  v25 = (void **)objc_retainAutoreleasedReturnValue(objc_msgSend(v23, v24));
  objc_release(*(id *)(v2 - 312));
  objc_release(v23);
  v26 = *(void ****)(v2 - 192);
  *v26 = _NSConcreteStackBlock;
  v26[1] = v3;
  v26[2] = (void **)sub_1004652C4;
  v26[3] = (void **)&unk_1007C2520;
  v26[4] = v22;
  v26[5] = nullptr;
  v26[7] = v11;
  v26[8] = v16;
  v26[6] = v25;
  v27 = objc_retain(v25);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v26);
  objc_release(&_dispatch_main_q);
  v28 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSBundle, *(SEL *)(v2 - 152)));
  v29 = objc_retainAutoreleasedReturnValue(objc_msgSend(v28, v24));
  objc_release(v27);
  objc_release(v28);
  v30 = *(void ****)(v2 - 200);
  *v30 = _NSConcreteStackBlock;
  v30[1] = v3;
  v30[2] = (void **)sub_100470E30;
  v30[3] = (void **)&unk_1007C2520;
  v30[4] = v22;
  v30[5] = nullptr;
  v31 = *(void ***)(v2 - 144);
  v30[7] = v11;
  v30[8] = v31;
  v30[6] = (void **)objc_retain(v29);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v30);
  objc_release(&_dispatch_main_q);
  v32 = *(void ****)(v2 - 208);
  *v32 = _NSConcreteStackBlock;
  v32[1] = v3;
  v32[2] = (void **)sub_10047D0C0;
  v32[3] = (void **)&unk_1007C2550;
  v32[5] = nullptr;
  v32[6] = v11;
  v32[4] = v22;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v32);
  objc_release(&_dispatch_main_q);
  v33 = *(void ****)(v2 - 216);
  *v33 = _NSConcreteStackBlock;
  v33[1] = v3;
  v33[2] = (void **)sub_10048874C;
  v33[3] = (void **)&unk_1007C2580;
  v34 = *(void ***)(v2 - 248);
  v33[6] = v11;
  v33[7] = v34;
  v33[4] = v22;
  v33[5] = nullptr;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v33);
  objc_release(&_dispatch_main_q);
  v35 = *(void ****)(v2 - 224);
  *v35 = _NSConcreteStackBlock;
  v35[1] = v3;
  v35[2] = (void **)sub_100495E84;
  v35[3] = (void **)&unk_1007C2580;
  v35[6] = v11;
  v35[7] = v34;
  v35[4] = v22;
  v35[5] = nullptr;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v35);
  objc_release(&_dispatch_main_q);
  v36 = *(void ****)(v2 - 232);
  *v36 = _NSConcreteStackBlock;
  v36[1] = v3;
  v36[2] = (void **)sub_1004A2FC4;
  v36[3] = (void **)&unk_1007C2580;
  v36[6] = v11;
  v36[7] = v34;
  v36[4] = v22;
  v36[5] = nullptr;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v36);
  objc_release(&_dispatch_main_q);
  v37 = *(void ****)(v2 - 240);
  *v37 = _NSConcreteStackBlock;
  v37[1] = v3;
  v37[2] = (void **)sub_1004B08EC;
  v37[3] = (void **)&unk_1007C2580;
  v37[6] = v11;
  v37[7] = v34;
  v37[4] = v22;
  v37[5] = nullptr;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v37);
  objc_release(&_dispatch_main_q);
  v38 = *(mach_msg_type_number_t **)(v2 - 160);
  *v38 = 0;
  task_get_exception_ports(
    mach_task_self_,
    0x3FEu,
    *(exception_mask_array_t *)(v2 - 272),
    v38,
    *(exception_handler_array_t *)(v2 - 264),
    *(exception_behavior_array_t *)(v2 - 280),
    *(exception_flavor_array_t *)(v2 - 288));
  v39 = nullsub_25(off_1008FAC50[0]);
  return sub_100417E1C(v39);
}
