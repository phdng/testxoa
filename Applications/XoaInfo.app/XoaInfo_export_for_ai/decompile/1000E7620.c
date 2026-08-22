/*
 * func-name: sub_1000E7620
 * func-address: 0x1000e7620
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ac4, 0x100798b60, 0x100798e90, 0x100798e9c
 */

void sub_1000E7620()
{
  __int64 v0; // x29
  NSObject *v1; // x23
  __int64 v2; // x24
  __int64 v3; // x23
  NSObject *v4; // x21
  __int64 v5; // x21
  NSObject *v6; // x20
  __int64 v7; // x8
  NSObject *v8; // x28
  __int64 v9; // x20
  __int64 v10; // x23
  NSObject *v11; // x28
  __int64 v12; // x19
  NSObject *v13; // x21
  __int64 v14; // x8
  __int64 v15; // kr00_8
  __int64 v16; // [xsp-A80h] [xbp-A80h] BYREF
  __int64 v17; // [xsp-A10h] [xbp-A10h] BYREF
  __int64 v18; // [xsp-A00h] [xbp-A00h] BYREF
  __int64 v19; // [xsp-9F0h] [xbp-9F0h] BYREF
  __int64 v20; // [xsp-9E0h] [xbp-9E0h] BYREF
  __int64 v21; // [xsp-9D0h] [xbp-9D0h] BYREF
  __int64 v22; // [xsp-9C0h] [xbp-9C0h] BYREF
  __int64 v23; // [xsp-990h] [xbp-990h] BYREF
  __int64 v24; // [xsp-960h] [xbp-960h] BYREF
  __int64 v25; // [xsp-930h] [xbp-930h] BYREF
  __int64 v26; // [xsp-900h] [xbp-900h] BYREF
  __int64 v27; // [xsp-8C0h] [xbp-8C0h] BYREF
  __int64 v28; // [xsp-890h] [xbp-890h] BYREF
  __int64 v29; // [xsp-860h] [xbp-860h] BYREF
  __int64 v30; // [xsp-830h] [xbp-830h] BYREF
  __int64 v31; // [xsp-800h] [xbp-800h] BYREF
  __int64 v32; // [xsp-790h] [xbp-790h] BYREF
  __int64 v33; // [xsp-780h] [xbp-780h] BYREF
  __int64 v34; // [xsp-770h] [xbp-770h] BYREF
  __int64 v35; // [xsp-760h] [xbp-760h] BYREF
  __int64 v36; // [xsp-730h] [xbp-730h] BYREF
  __int64 v37; // [xsp-700h] [xbp-700h] BYREF
  __int64 v38; // [xsp-6D0h] [xbp-6D0h] BYREF
  _QWORD v39[8]; // [xsp-6A0h] [xbp-6A0h] BYREF
  _QWORD v40[6]; // [xsp-660h] [xbp-660h] BYREF
  _QWORD v41[6]; // [xsp-630h] [xbp-630h] BYREF
  _QWORD v42[6]; // [xsp-600h] [xbp-600h] BYREF
  _QWORD v43[6]; // [xsp-5D0h] [xbp-5D0h] BYREF
  _QWORD v44[6]; // [xsp-5A0h] [xbp-5A0h] BYREF
  _QWORD v45[130]; // [xsp-570h] [xbp-570h] BYREF
  _QWORD v46[8]; // [xsp-160h] [xbp-160h] BYREF
  _QWORD v47[6]; // [xsp-120h] [xbp-120h] BYREF
  _QWORD v48[6]; // [xsp-F0h] [xbp-F0h] BYREF
  _QWORD v49[6]; // [xsp-C0h] [xbp-C0h] BYREF
  _QWORD v50[6]; // [xsp-90h] [xbp-90h] BYREF
  _QWORD v51[6]; // [xsp-60h] [xbp-60h] BYREF
  _QWORD v52[6]; // [xsp-30h] [xbp-30h] BYREF

  atomic_store(1u, (unsigned int *)&dword_100A21DD0);
  *(_QWORD *)(v0 - 184) = v52;
  *(_QWORD *)(v0 - 168) = v50;
  *(_QWORD *)(v0 - 160) = v49;
  *(_QWORD *)(v0 - 152) = v48;
  *(_QWORD *)(v0 - 144) = v47;
  *(_QWORD *)(v0 - 136) = v46;
  v52[0] = 0;
  v52[1] = v52;
  v52[2] = 0x3032000000LL;
  v52[3] = sub_100084E24;
  v52[4] = sub_10008506C;
  v52[5] = 0;
  v51[0] = 0;
  v51[1] = v51;
  v51[2] = 0x3032000000LL;
  v51[3] = sub_100084E24;
  v51[4] = sub_10008506C;
  v51[5] = 0;
  v1 = dispatch_queue_create(&byte_1007F89DC, nullptr);
  v50[0] = _NSConcreteStackBlock;
  v50[1] = 3254779904LL;
  v50[2] = sub_1000E80F0;
  v50[3] = &unk_1007C1350;
  v50[5] = v51;
  v2 = *(_QWORD *)(v0 - 176);
  v50[4] = objc_retain(*(id *)(v2 + 32));
  dispatch_sync(v1, *(dispatch_block_t *)(v0 - 168));
  objc_release(v1);
  v3 = *(_QWORD *)(v0 - 160);
  v49[0] = 0;
  v49[1] = v3;
  v49[2] = 0x3032000000LL;
  v49[3] = sub_100084E24;
  v49[4] = sub_10008506C;
  v49[5] = 0;
  v4 = dispatch_queue_create(&byte_1007F89DC, nullptr);
  v48[0] = _NSConcreteStackBlock;
  v48[1] = 3254779904LL;
  v48[2] = sub_1000E8140;
  v48[3] = &unk_1007C1470;
  v48[4] = v3;
  v48[5] = v51;
  dispatch_sync(v4, *(dispatch_block_t *)(v0 - 152));
  objc_release(v4);
  v5 = *(_QWORD *)(v0 - 144);
  v47[0] = 0;
  v47[1] = v5;
  v47[2] = 0x3032000000LL;
  v47[3] = sub_100084E24;
  v47[4] = sub_10008506C;
  v47[5] = 0;
  v6 = dispatch_queue_create(&byte_1007F89DC, nullptr);
  v46[0] = _NSConcreteStackBlock;
  v46[1] = 3254779904LL;
  v46[2] = sub_1000E8630;
  v46[3] = &unk_1007C14A0;
  v46[4] = *(_QWORD *)(v2 + 40);
  v46[5] = v5;
  v7 = *(_QWORD *)(v0 - 184);
  v46[6] = v3;
  v46[7] = v7;
  dispatch_sync(v6, *(dispatch_block_t *)(v0 - 136));
  objc_release(v6);
  nullsub_7(off_100815F68);
  *(_DWORD *)(v0 - 136) = 1835981147 * (dword_1007FEC18 | dword_1007FEC1C | 0x8F893A48) + 204754437 > 0xB719908A;
  atomic_store(1u, (unsigned int *)&dword_100A21DD0);
  *(_QWORD *)(v0 - 152) = v45;
  *(_QWORD *)(v0 - 168) = v43;
  *(_QWORD *)(v0 - 160) = v42;
  *(_QWORD *)(v0 - 192) = v41;
  *(_QWORD *)(v0 - 144) = v40;
  *(_QWORD *)(v0 - 184) = v39;
  *(_QWORD *)(v0 - 216) = &v38;
  *(_QWORD *)(v0 - 256) = &v37;
  *(_QWORD *)(v0 - 200) = &v36;
  *(_QWORD *)(v0 - 224) = &v35;
  *(_QWORD *)(v0 - 360) = &v34;
  *(_QWORD *)(v0 - 264) = &v33;
  *(_QWORD *)(v0 - 344) = &v32;
  *(_QWORD *)(v0 - 352) = &v31;
  *(_QWORD *)(v0 - 320) = &v30;
  *(_QWORD *)(v0 - 328) = &v29;
  *(_QWORD *)(v0 - 336) = &v28;
  *(_QWORD *)(v0 - 208) = &v27;
  *(_QWORD *)(v0 - 312) = &v26;
  *(_QWORD *)(v0 - 368) = &v25;
  *(_QWORD *)(v0 - 376) = &v24;
  *(_QWORD *)(v0 - 384) = &v23;
  *(_QWORD *)(v0 - 288) = &v22;
  *(_QWORD *)(v0 - 272) = &v21;
  *(_QWORD *)(v0 - 280) = &v20;
  *(_QWORD *)(v0 - 296) = &v19;
  *(_QWORD *)(v0 - 240) = &v18;
  *(_QWORD *)(v0 - 248) = &v17;
  *(_QWORD *)(v0 - 304) = &v16;
  v45[0] = 0;
  v45[1] = v45;
  v45[2] = 0x3032000000LL;
  v45[3] = sub_100084E24;
  v45[4] = sub_10008506C;
  v45[5] = 0;
  v44[0] = 0;
  v44[1] = v44;
  v44[2] = 0x3032000000LL;
  v44[3] = sub_100084E24;
  v44[4] = sub_10008506C;
  v44[5] = 0;
  v8 = dispatch_queue_create(&byte_1007F89DC, nullptr);
  v43[0] = _NSConcreteStackBlock;
  v43[1] = 3254779904LL;
  v43[2] = sub_1000E80F0;
  v43[3] = &unk_1007C1350;
  v43[5] = v44;
  v9 = *(_QWORD *)(v0 - 176);
  v43[4] = objc_retain(*(id *)(v9 + 32));
  dispatch_sync(v8, *(dispatch_block_t *)(v0 - 168));
  objc_release(v8);
  v10 = *(_QWORD *)(v0 - 160);
  v42[0] = 0;
  v42[1] = v10;
  v42[2] = 0x3032000000LL;
  v42[3] = sub_100084E24;
  v42[4] = sub_10008506C;
  v42[5] = 0;
  v11 = dispatch_queue_create(&byte_1007F89DC, nullptr);
  v41[0] = _NSConcreteStackBlock;
  v41[1] = 3254779904LL;
  v41[2] = sub_1000E8140;
  v41[3] = &unk_1007C1470;
  v41[4] = v10;
  v41[5] = v44;
  *(_QWORD *)(v0 - 232) = v44;
  dispatch_sync(v11, *(dispatch_block_t *)(v0 - 192));
  objc_release(v11);
  v12 = *(_QWORD *)(v0 - 144);
  v40[0] = 0;
  v40[1] = v12;
  v40[2] = 0x3032000000LL;
  v40[3] = sub_100084E24;
  v40[4] = sub_10008506C;
  v40[5] = 0;
  v13 = dispatch_queue_create(&byte_1007F89DC, nullptr);
  v39[0] = _NSConcreteStackBlock;
  v39[1] = 3254779904LL;
  v39[2] = sub_1000E8630;
  v39[3] = &unk_1007C14A0;
  v39[4] = *(_QWORD *)(v9 + 40);
  v39[5] = v12;
  v14 = *(_QWORD *)(v0 - 152);
  v39[6] = v10;
  v39[7] = v14;
  dispatch_sync(v13, *(dispatch_block_t *)(v0 - 184));
  objc_release(v13);
  v15 = nullsub_7(*(&off_100836398 + *(unsigned int *)(v0 - 136)));
  __asm { BR              X0 }
}
