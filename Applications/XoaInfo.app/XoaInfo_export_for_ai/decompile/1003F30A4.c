/*
 * func-name: sub_1003F30A4
 * func-address: 0x1003f30a4
 * export-type: decompile
 * callers: 0x1003ef36c, 0x1003f2fc0
 * callees: 0x10056b9b8, 0x100798ac4, 0x100798b60, 0x100798e90, 0x100798e9c
 */

__int64 sub_1003F30A4()
{
  void **v0; // x22
  void ***v1; // x23
  void ***v2; // x24
  void **v3; // x25
  __int64 v4; // x29
  void *v5; // d8
  void **v6; // d9
  NSObject *v7; // x26
  NSObject *v8; // x21
  void **v9; // x8
  __int64 (*v10)(void); // x0

  *v3 = nullptr;
  v3[1] = v3;
  v3[2] = v5;
  v3[3] = sub_1003F66EC;
  v3[4] = sub_1003F6CDC;
  v3[5] = nullptr;
  v7 = dispatch_queue_create(aL_17, nullptr);
  *v2 = _NSConcreteStackBlock;
  v2[1] = v6;
  v2[2] = (void **)sub_1003F9EBC;
  v2[3] = (void **)&unk_1007C1350;
  v2[5] = v3;
  v2[4] = (void **)objc_retain(*(id *)(v4 - 104));
  dispatch_sync(v7, v2);
  objc_release(v7);
  *v0 = nullptr;
  v0[1] = v0;
  v0[2] = v5;
  v0[3] = sub_1003F66EC;
  v0[4] = sub_1003F6CDC;
  v0[5] = nullptr;
  v8 = dispatch_queue_create(aL_17, nullptr);
  *v1 = _NSConcreteStackBlock;
  v1[1] = v6;
  v1[2] = (void **)sub_1003FB548;
  v1[3] = (void **)&unk_1007C1DC0;
  v9 = *(void ***)(*(_QWORD *)(v4 - 152) + 40LL);
  v1[4] = v0;
  v1[5] = v9;
  dispatch_sync(v8, v1);
  objc_release(v8);
  v10 = (__int64 (*)(void))nullsub_25(off_100943758);
  return v10();
}
