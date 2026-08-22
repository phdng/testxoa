/*
 * func-name: sub_1003F4644
 * func-address: 0x1003f4644
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798ac4, 0x100798b60, 0x100798e90
 */

__int64 sub_1003F4644()
{
  void ***v0; // x19
  void ***v1; // x20
  void **v2; // x22
  void **v3; // x23
  void **v4; // x24
  void *v5; // x27
  void *v6; // x28
  __int64 v7; // x29
  void *v8; // d8
  NSObject *v9; // x26
  void **v10; // x8
  NSObject *v11; // x21
  void **v12; // x8
  NSObject *v13; // x26
  void **v14; // x8
  NSObject *v15; // x21
  void **v16; // x8
  __int64 (*v17)(void); // x0

  *v2 = nullptr;
  v2[1] = v2;
  v2[2] = v8;
  v2[3] = v5;
  v2[4] = v6;
  v2[5] = nullptr;
  *v4 = nullptr;
  v4[1] = v4;
  v4[2] = v8;
  v4[3] = v5;
  v4[4] = v6;
  v4[5] = nullptr;
  v9 = dispatch_queue_create(aL_17, nullptr);
  *v1 = _NSConcreteStackBlock;
  v1[1] = (void **)3254779904LL;
  v1[2] = (void **)sub_1003F7568;
  v1[3] = (void **)&unk_1007C1470;
  v10 = *(void ***)(v7 - 160);
  v1[4] = v4;
  v1[5] = v10;
  dispatch_sync(v9, v1);
  objc_release(v9);
  *v3 = nullptr;
  v3[1] = v3;
  v3[2] = v8;
  v3[3] = v5;
  v3[4] = v6;
  v3[5] = nullptr;
  v11 = dispatch_queue_create(aL_17, nullptr);
  *v0 = _NSConcreteStackBlock;
  v0[1] = (void **)3254779904LL;
  v0[2] = (void **)sub_1003F7C30;
  v0[3] = (void **)&unk_1007C1D90;
  v0[4] = v3;
  v0[5] = v4;
  v12 = *(void ***)(*(_QWORD *)(v7 - 152) + 40LL);
  v0[6] = v2;
  v0[7] = v12;
  dispatch_sync(v11, v0);
  objc_release(v11);
  nullsub_25(off_1008F4700);
  *v2 = nullptr;
  v2[1] = v2;
  v2[2] = v8;
  *(_DWORD *)(v7 - 104) = 0;
  v2[3] = v5;
  v2[4] = v6;
  v2[5] = nullptr;
  *v4 = nullptr;
  v4[1] = v4;
  v4[2] = v8;
  v4[3] = v5;
  v4[4] = v6;
  v4[5] = nullptr;
  v13 = dispatch_queue_create(aL_17, nullptr);
  *v1 = _NSConcreteStackBlock;
  v1[1] = (void **)3254779904LL;
  v1[2] = (void **)sub_1003F7568;
  v1[3] = (void **)&unk_1007C1470;
  v14 = *(void ***)(v7 - 160);
  v1[4] = v4;
  v1[5] = v14;
  dispatch_sync(v13, v1);
  objc_release(v13);
  *v3 = nullptr;
  v3[1] = v3;
  v3[2] = v8;
  v3[3] = v5;
  v3[4] = v6;
  v3[5] = nullptr;
  v15 = dispatch_queue_create(aL_17, nullptr);
  *v0 = _NSConcreteStackBlock;
  v0[1] = (void **)3254779904LL;
  v0[2] = (void **)sub_1003F7C30;
  v0[3] = (void **)&unk_1007C1D90;
  v0[4] = v3;
  v0[5] = v4;
  v16 = *(void ***)(*(_QWORD *)(v7 - 152) + 40LL);
  v0[6] = v2;
  v0[7] = v16;
  dispatch_sync(v15, v0);
  objc_release(v15);
  v17 = (__int64 (*)(void))nullsub_25(off_100944160[*(unsigned int *)(v7 - 104)]);
  return v17();
}
