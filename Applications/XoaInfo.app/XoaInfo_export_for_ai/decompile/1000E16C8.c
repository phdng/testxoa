/*
 * func-name: sub_1000E16C8
 * func-address: 0x1000e16c8
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ac4, 0x100798b60, 0x100798e90, 0x100798e9c
 */

__int64 sub_1000E16C8()
{
  void ***v0; // x20
  void **v1; // x26
  void **v2; // x27
  void ***v3; // x28
  __int64 v4; // x29
  void *v5; // d8
  void **v6; // d9
  NSObject *v7; // x25
  NSObject *v8; // x21
  unsigned int v9; // w8
  NSObject *v10; // x25
  NSObject *v11; // x21
  __int64 (*v12)(void); // x0

  *v1 = nullptr;
  v1[1] = v1;
  v1[2] = v5;
  v1[3] = sub_100084E24;
  v1[4] = sub_10008506C;
  v1[5] = nullptr;
  v7 = dispatch_queue_create(&byte_1007F89DC, nullptr);
  *v0 = _NSConcreteStackBlock;
  v0[1] = v6;
  v0[2] = (void **)sub_1000E9218;
  v0[3] = (void **)&unk_1007C1350;
  v0[4] = **(void ****)(v4 - 136);
  v0[5] = v1;
  dispatch_sync(v7, v0);
  objc_release(v7);
  *v2 = nullptr;
  v2[1] = v2;
  v2[2] = v5;
  v2[3] = sub_100084E24;
  v2[4] = sub_10008506C;
  v2[5] = nullptr;
  v8 = dispatch_queue_create(&byte_1007F89DC, nullptr);
  *v3 = _NSConcreteStackBlock;
  v3[1] = v6;
  v3[2] = (void **)sub_1000E9614;
  v3[3] = (void **)&unk_1007C1350;
  v3[5] = v2;
  v3[4] = (void **)objc_retain(*(id *)(v4 - 192));
  dispatch_sync(v8, v3);
  objc_release(v8);
  nullsub_7(off_100815F98);
  v9 = -1477987475 * ((dword_1007FEC38 / (unsigned int)dword_1007FEC3C) | 0xD48FBD3C) + 1774340892;
  *v1 = nullptr;
  v1[1] = v1;
  *(_DWORD *)(v4 - 184) = v9 > 0x51136506;
  v1[2] = v5;
  v1[3] = sub_100084E24;
  v1[4] = sub_10008506C;
  v1[5] = nullptr;
  v10 = dispatch_queue_create(&byte_1007F89DC, nullptr);
  *v0 = _NSConcreteStackBlock;
  v0[1] = v6;
  v0[2] = (void **)sub_1000E9218;
  v0[3] = (void **)&unk_1007C1350;
  v0[4] = **(void ****)(v4 - 136);
  v0[5] = v1;
  dispatch_sync(v10, v0);
  objc_release(v10);
  *v2 = nullptr;
  v2[1] = v2;
  v2[2] = v5;
  v2[3] = sub_100084E24;
  v2[4] = sub_10008506C;
  v2[5] = nullptr;
  v11 = dispatch_queue_create(&byte_1007F89DC, nullptr);
  *v3 = _NSConcreteStackBlock;
  v3[1] = v6;
  v3[2] = (void **)sub_1000E9614;
  v3[3] = (void **)&unk_1007C1350;
  v3[5] = v2;
  v3[4] = (void **)objc_retain(*(id *)(v4 - 192));
  dispatch_sync(v11, v3);
  objc_release(v11);
  v12 = (__int64 (*)(void))nullsub_7(*(&off_1008363D8 + *(unsigned int *)(v4 - 184)));
  return v12();
}
