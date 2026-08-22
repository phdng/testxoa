/*
 * func-name: sub_100778B08
 * func-address: 0x100778b08
 * export-type: decompile
 * callers: none
 * callees: 0x100780f24, 0x100798ac4, 0x100798b60, 0x100798e90, 0x100798e9c
 */

void sub_100778B08()
{
  unsigned int *v0; // x23
  __int64 v1; // x29
  NSObject *v2; // x22
  NSObject *v3; // x20
  NSObject *v4; // x28
  NSObject *v5; // x27
  NSObject *v6; // x0
  __int64 v7; // x27
  __int64 v8; // kr00_8
  _QWORD v9[6]; // [xsp-280h] [xbp-280h] BYREF
  _QWORD v10[6]; // [xsp-250h] [xbp-250h] BYREF
  _QWORD v11[6]; // [xsp-220h] [xbp-220h] BYREF
  _QWORD v12[6]; // [xsp-1F0h] [xbp-1F0h] BYREF
  _QWORD v13[6]; // [xsp-1C0h] [xbp-1C0h] BYREF
  _QWORD v14[14]; // [xsp-190h] [xbp-190h] BYREF
  _QWORD v15[6]; // [xsp-120h] [xbp-120h] BYREF
  _QWORD v16[6]; // [xsp-F0h] [xbp-F0h] BYREF
  _QWORD v17[6]; // [xsp-C0h] [xbp-C0h] BYREF
  _QWORD v18[6]; // [xsp-90h] [xbp-90h] BYREF
  _QWORD v19[6]; // [xsp-60h] [xbp-60h] BYREF
  _QWORD v20[6]; // [xsp-30h] [xbp-30h] BYREF

  atomic_store(1u, v0);
  v20[0] = 0;
  v20[1] = v20;
  v20[2] = 0x3032000000LL;
  v20[3] = sub_1007795B4;
  v20[4] = sub_1007795C4;
  v20[5] = 0;
  v19[0] = 0;
  v19[1] = v19;
  v19[2] = 0x3032000000LL;
  v19[3] = sub_1007795B4;
  v19[4] = sub_1007795C4;
  v19[5] = 0;
  v2 = dispatch_queue_create(byte_100A1BAD6, nullptr);
  v18[0] = _NSConcreteStackBlock;
  v18[1] = 3254779904LL;
  v18[2] = sub_1007795CC;
  v18[3] = &unk_1007C1350;
  v18[5] = v19;
  v18[4] = objc_retain(*(id *)(*(_QWORD *)(v1 - 128) + 32LL));
  dispatch_sync(v2, v18);
  objc_release(v2);
  v17[0] = 0;
  v17[1] = v17;
  v17[2] = 0x3032000000LL;
  v17[3] = sub_1007795B4;
  v17[4] = sub_1007795C4;
  v17[5] = 0;
  v3 = dispatch_queue_create(byte_100A1BAD6, nullptr);
  v16[0] = _NSConcreteStackBlock;
  v16[1] = 3254779904LL;
  v16[2] = sub_10077984C;
  v16[3] = &unk_1007C1470;
  v16[4] = v17;
  v16[5] = v19;
  dispatch_sync(v3, v16);
  objc_release(v3);
  v15[0] = 0;
  v15[1] = v15;
  v15[2] = 0x3032000000LL;
  v15[3] = sub_1007795B4;
  v15[4] = sub_1007795C4;
  v15[5] = 0;
  nullsub_32(off_100A1CF50);
  *(_DWORD *)(v1 - 104) = 1;
  atomic_store(1u, (unsigned int *)&dword_100A22560);
  *(_QWORD *)(v1 - 112) = v10;
  *(_QWORD *)(v1 - 120) = v9;
  v14[0] = 0;
  v14[1] = v14;
  v14[2] = 0x3032000000LL;
  v14[3] = sub_1007795B4;
  v14[4] = sub_1007795C4;
  v14[5] = 0;
  v13[0] = 0;
  v13[1] = v13;
  v13[2] = 0x3032000000LL;
  v13[3] = sub_1007795B4;
  v13[4] = sub_1007795C4;
  v13[5] = 0;
  v4 = dispatch_queue_create(byte_100A1BAD6, nullptr);
  v12[0] = _NSConcreteStackBlock;
  v12[1] = 3254779904LL;
  v12[2] = sub_1007795CC;
  v12[3] = &unk_1007C1350;
  v12[5] = v13;
  v12[4] = objc_retain(*(id *)(*(_QWORD *)(v1 - 128) + 32LL));
  dispatch_sync(v4, v12);
  objc_release(v4);
  v11[0] = 0;
  v11[1] = v11;
  v11[2] = 0x3032000000LL;
  v11[3] = sub_1007795B4;
  v11[4] = sub_1007795C4;
  v11[5] = 0;
  v5 = dispatch_queue_create(byte_100A1BAD6, nullptr);
  v10[0] = _NSConcreteStackBlock;
  v10[1] = 3254779904LL;
  v10[2] = sub_10077984C;
  v10[3] = &unk_1007C1470;
  v10[4] = v11;
  v10[5] = v13;
  dispatch_sync(v5, *(dispatch_block_t *)(v1 - 112));
  v6 = v5;
  v7 = *(_QWORD *)(v1 - 120);
  objc_release(v6);
  v9[0] = 0;
  v9[1] = v7;
  v9[2] = 0x3032000000LL;
  v9[3] = sub_1007795B4;
  v9[4] = sub_1007795C4;
  v9[5] = 0;
  v8 = nullsub_32(*(&off_100A1E988 + *(unsigned int *)(v1 - 104)));
  __asm { BR              X0 }
}
