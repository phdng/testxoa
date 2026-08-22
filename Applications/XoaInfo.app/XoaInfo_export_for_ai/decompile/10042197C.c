/*
 * func-name: sub_10042197C
 * func-address: 0x10042197c
 * export-type: decompile
 * callers: 0x1004217c4, 0x100424878
 * callees: 0x10056b9b8, 0x100798adc, 0x100798b18, 0x100798b3c, 0x100798d1c, 0x100798e78, 0x100798ea8, 0x100798ec0
 */

void sub_10042197C()
{
  __int64 v0; // x25
  __int64 v1; // x26
  __int64 v2; // x27
  __int64 v3; // x29
  id v4; // x0
  NSObject *v5; // x19
  __int64 v6; // kr00_8
  __int64 v7; // [xsp+10h] [xbp-7E0h] BYREF
  __int64 v8; // [xsp+20h] [xbp-7D0h] BYREF
  __int64 v9; // [xsp+70h] [xbp-780h] BYREF
  __int64 v10; // [xsp+80h] [xbp-770h] BYREF
  __int64 v11; // [xsp+90h] [xbp-760h] BYREF
  __int64 v12; // [xsp+A0h] [xbp-750h] BYREF
  __int64 v13; // [xsp+330h] [xbp-4C0h] BYREF
  __int64 v14; // [xsp+340h] [xbp-4B0h] BYREF
  __int64 v15; // [xsp+380h] [xbp-470h] BYREF
  __int64 v16; // [xsp+3C0h] [xbp-430h] BYREF
  __int64 v17; // [xsp+400h] [xbp-3F0h] BYREF
  __int64 v18; // [xsp+440h] [xbp-3B0h] BYREF
  __int64 v19; // [xsp+450h] [xbp-3A0h] BYREF
  __int64 v20; // [xsp+490h] [xbp-360h] BYREF
  __int64 v21; // [xsp+4D0h] [xbp-320h] BYREF
  __int64 v22; // [xsp+510h] [xbp-2E0h] BYREF
  __int64 v23; // [xsp+550h] [xbp-2A0h] BYREF
  __int64 v24; // [xsp+590h] [xbp-260h] BYREF
  __int64 v25; // [xsp+5E0h] [xbp-210h] BYREF
  __int64 v26; // [xsp+630h] [xbp-1C0h] BYREF
  __int64 v27; // [xsp+680h] [xbp-170h] BYREF
  __int64 v28; // [xsp+6D0h] [xbp-120h] BYREF
  __int64 v29; // [xsp+750h] [xbp-A0h] BYREF
  __int64 v30; // [xsp+760h] [xbp-90h] BYREF
  _QWORD v31[6]; // [xsp+7C0h] [xbp-30h] BYREF

  atomic_store(1u, (unsigned int *)&dword_100A221E8);
  *(_QWORD *)(v3 - 312) = &v30;
  *(_QWORD *)(v3 - 368) = &v29;
  *(_QWORD *)(v3 - 256) = &v28;
  *(_QWORD *)(v3 - 176) = &v27;
  *(_QWORD *)(v3 - 184) = &v26;
  *(_QWORD *)(v3 - 192) = &v25;
  *(_QWORD *)(v3 - 200) = &v24;
  *(_QWORD *)(v3 - 208) = &v23;
  *(_QWORD *)(v3 - 216) = &v22;
  *(_QWORD *)(v3 - 224) = &v21;
  *(_QWORD *)(v3 - 232) = &v20;
  *(_QWORD *)(v3 - 240) = &v19;
  *(_QWORD *)(v3 - 160) = &v18;
  *(_QWORD *)(v3 - 272) = &v17;
  *(_QWORD *)(v3 - 264) = &v16;
  *(_QWORD *)(v3 - 280) = &v15;
  *(_QWORD *)(v3 - 288) = &v14;
  *(_QWORD *)(v3 - 528) = &v13;
  *(_QWORD *)(v3 - 536) = &v12;
  *(_QWORD *)(v3 - 544) = &v11;
  *(_QWORD *)(v3 - 496) = &v10;
  *(_QWORD *)(v3 - 504) = &v9;
  *(_QWORD *)(v3 - 512) = &v8;
  *(_QWORD *)(v3 - 448) = &v7;
  *(_QWORD *)(v3 - 296) = objc_retainAutoreleasedReturnValue(
                            objc_msgSend(
                              *(id *)(v0 + 200),
                              "h7SISVYz:",
                              objc_msgSend(*(id *)(v1 + 208), "class"),
                              objc_msgSend(*(id *)(v2 + 48), "class"),
                              0));
  v4 = objc_retainAutorelease(&_dispatch_main_q);
  v5 = dispatch_source_create(
         (dispatch_source_type_t)&_dispatch_source_type_signal,
         0x11u,
         0,
         (dispatch_queue_t)&_dispatch_main_q);
  v31[0] = _NSConcreteStackBlock;
  v31[1] = 3254779904LL;
  v31[2] = sub_100429B68;
  v31[3] = &unk_1007C1180;
  dispatch_source_set_event_handler(v5, v31);
  dispatch_resume(v5);
  isatty(1);
  v6 = nullsub_25(off_10094A2C0[0]);
  __asm { BR              X0 }
}
