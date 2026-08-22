/*
 * func-name: sub_100417E1C
 * func-address: 0x100417e1c
 * export-type: decompile
 * callers: 0x100417958, 0x10041798c
 * callees: 0x10056b9b8, 0x100798a88, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x1007991b4
 */

__int64 sub_100417E1C()
{
  unsigned int v0; // w21
  __int64 v1; // x23
  __int64 v2; // x25
  int v3; // w26
  int v4; // w28
  __int64 v5; // x29
  void **v6; // d11
  const char *v7; // x22
  id v8; // x19
  void **v9; // x21
  void ***v10; // x24
  void **v11; // x20
  void **v12; // x27
  void **v13; // x28
  void **v14; // x19
  id v15; // x24
  void **v16; // x25
  void ***v17; // x24
  void **v18; // x19
  id v19; // x24
  void **v20; // x25
  void ***v21; // x24
  void **v22; // x19
  id v23; // x24
  void **v24; // x25
  void ***v25; // x24
  void **v26; // x19
  id v27; // x22
  id v28; // x23
  void ***v29; // x19
  void ***v30; // x1
  void ***v31; // x1
  void **v32; // x19
  void ***v33; // x1
  void ***v34; // x1
  void ***v35; // x1
  mach_msg_type_number_t *v36; // x19
  __int64 (*v37)(void); // x0

  *(_DWORD *)(v5 - 152) = ((((((((-1114209785
                                * ((((((((-1906218322
                                        * ((385822900
                                          * ((-2004032881
                                            * ((1923924313
                                              * ((((v3 - 1041047054 * v4 + 769538595) | 0x2B43055F) ^ 0x6020A768u)
                                               / v0))
                                             ^ 0x4F2A8A26)
                                            + 1016030267)
                                           | 0x8ECA102D)
                                          + 879727938)
                                         | 0x4F9536D8)
                                        - 1720239460)
                                       | 0xB485CA)
                                      + 665243428)
                                     & 0x2088480
                                     | 0x5B7727B)
                                    ^ 0xCA8F361D)
                                   / 0xBE29CC9)
                                  ^ 0x30C92AF
                                  | 0x7C704450)
                                 / 0x2E7ACDFC))
                               & 0x8040060
                               | 0x90800)
                              - 1046193877)
                             ^ 0xC4C1834)
                            & 0x8C5C1875
                            ^ 0xA6939254)
                           / 0x1D4E8357)
                          & 8
                          | 0x110880)
                         - 1356659747)
                        / 0x708FCC46 > 0xFCFFC0AA;
  v7 = *(const char **)(v1 + 3160);
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 232), v7));
  v9 = (void **)objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "executablePath"));
  objc_release(v8);
  v10 = *(void ****)(v5 - 256);
  *v10 = _NSConcreteStackBlock;
  v10[1] = v6;
  v10[2] = (void **)sub_10043FBBC;
  v10[3] = (void **)&unk_1007C2520;
  v12 = *(void ***)(v5 - 144);
  v11 = *(void ***)(v5 - 136);
  v10[4] = v11;
  v10[5] = nullptr;
  v13 = *(void ***)(v5 - 168);
  v10[7] = v13;
  v10[8] = v12;
  v10[6] = v9;
  v14 = objc_retain(v9);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v10);
  objc_release(&_dispatch_main_q);
  v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 + 232), v7));
  v16 = (void **)objc_retainAutoreleasedReturnValue(objc_msgSend(v15, "executablePath"));
  objc_release(v14);
  objc_release(v15);
  v17 = *(void ****)(v5 - 176);
  *v17 = _NSConcreteStackBlock;
  v17[1] = v6;
  v17[2] = (void **)sub_10044C85C;
  v17[3] = (void **)&unk_1007C2520;
  v17[4] = v11;
  v17[5] = nullptr;
  v17[7] = v13;
  v17[8] = v12;
  v17[6] = v16;
  v18 = objc_retain(v16);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v17);
  objc_release(&_dispatch_main_q);
  v19 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSBundle, v7));
  v20 = (void **)objc_retainAutoreleasedReturnValue(objc_msgSend(v19, "executablePath"));
  objc_release(v18);
  objc_release(v19);
  v21 = *(void ****)(v5 - 184);
  *v21 = _NSConcreteStackBlock;
  v21[1] = v6;
  v21[2] = (void **)sub_100458E98;
  v21[3] = (void **)&unk_1007C2520;
  v21[4] = v11;
  v21[5] = nullptr;
  v21[7] = v13;
  v21[8] = v12;
  v21[6] = v20;
  v22 = objc_retain(v20);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v21);
  objc_release(&_dispatch_main_q);
  v23 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSBundle, v7));
  v24 = (void **)objc_retainAutoreleasedReturnValue(objc_msgSend(v23, "executablePath"));
  objc_release(v22);
  objc_release(v23);
  v25 = *(void ****)(v5 - 192);
  *v25 = _NSConcreteStackBlock;
  v25[1] = v6;
  v25[2] = (void **)sub_1004652C4;
  v25[3] = (void **)&unk_1007C2520;
  v25[4] = v11;
  v25[5] = nullptr;
  v25[7] = v13;
  v25[8] = v12;
  v25[6] = v24;
  v26 = objc_retain(v24);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v25);
  objc_release(&_dispatch_main_q);
  v27 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSBundle, v7));
  v28 = objc_retainAutoreleasedReturnValue(objc_msgSend(v27, "executablePath"));
  objc_release(v26);
  objc_release(v27);
  v29 = *(void ****)(v5 - 200);
  *v29 = _NSConcreteStackBlock;
  v29[1] = v6;
  v29[2] = (void **)sub_100470E30;
  v29[3] = (void **)&unk_1007C2520;
  v29[4] = v11;
  v29[5] = nullptr;
  v29[7] = v13;
  v29[8] = v12;
  v29[6] = (void **)objc_retain(v28);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v29);
  objc_release(&_dispatch_main_q);
  v30 = *(void ****)(v5 - 208);
  *v30 = _NSConcreteStackBlock;
  v30[1] = v6;
  v30[2] = (void **)sub_10047D0C0;
  v30[3] = (void **)&unk_1007C2550;
  v30[5] = nullptr;
  v30[6] = v13;
  v30[4] = v11;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v30);
  objc_release(&_dispatch_main_q);
  v31 = *(void ****)(v5 - 216);
  *v31 = _NSConcreteStackBlock;
  v31[1] = v6;
  v31[2] = (void **)sub_10048874C;
  v31[3] = (void **)&unk_1007C2580;
  v32 = *(void ***)(v5 - 248);
  v31[6] = v13;
  v31[7] = v32;
  v31[4] = v11;
  v31[5] = nullptr;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v31);
  objc_release(&_dispatch_main_q);
  v33 = *(void ****)(v5 - 224);
  *v33 = _NSConcreteStackBlock;
  v33[1] = v6;
  v33[2] = (void **)sub_100495E84;
  v33[3] = (void **)&unk_1007C2580;
  v33[6] = v13;
  v33[7] = v32;
  v33[4] = v11;
  v33[5] = nullptr;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v33);
  objc_release(&_dispatch_main_q);
  v34 = *(void ****)(v5 - 232);
  *v34 = _NSConcreteStackBlock;
  v34[1] = v6;
  v34[2] = (void **)sub_1004A2FC4;
  v34[3] = (void **)&unk_1007C2580;
  v34[6] = v13;
  v34[7] = v32;
  v34[4] = v11;
  v34[5] = nullptr;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v34);
  objc_release(&_dispatch_main_q);
  v35 = *(void ****)(v5 - 240);
  *v35 = _NSConcreteStackBlock;
  v35[1] = v6;
  v35[2] = (void **)sub_1004B08EC;
  v35[3] = (void **)&unk_1007C2580;
  v35[6] = v13;
  v35[7] = v32;
  v35[4] = v11;
  v35[5] = nullptr;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v35);
  objc_release(&_dispatch_main_q);
  v36 = *(mach_msg_type_number_t **)(v5 - 160);
  *v36 = 0;
  task_get_exception_ports(
    mach_task_self_,
    0x3FEu,
    *(exception_mask_array_t *)(v5 - 272),
    v36,
    *(exception_handler_array_t *)(v5 - 264),
    *(exception_behavior_array_t *)(v5 - 280),
    *(exception_flavor_array_t *)(v5 - 288));
  v37 = (__int64 (*)(void))nullsub_25(off_10094B650[*(unsigned int *)(v5 - 152)]);
  return v37();
}
