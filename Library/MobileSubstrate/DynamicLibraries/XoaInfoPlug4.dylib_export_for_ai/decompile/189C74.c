/*
 * func-name: sub_189C74
 * func-address: 0x189c74
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x22781c, 0x2279f0, 0x227a8c, 0x227df8, 0x227e04
 */

__int64 sub_189C74()
{
  __int64 v0; // x19
  void **v1; // x20
  void ***v2; // x21
  void ***v3; // x22
  void *v4; // x23
  void **v5; // x24
  int v6; // w27
  int v7; // w28
  NSObject *v8; // x26
  void **v9; // x8
  NSObject *v10; // x25
  void **v11; // x26
  unsigned int v12; // w8
  _BOOL4 v13; // w27
  NSObject *v14; // x26
  void **v15; // x8
  NSObject *v16; // x25
  void **v17; // x26
  __int64 (*v18)(void); // x0

  *v1 = nullptr;
  v1[1] = v1;
  v1[2] = (void *)0x3032000000LL;
  v1[3] = __Block_byref_object_copy__1;
  v1[4] = __Block_byref_object_dispose__1;
  v1[5] = nullptr;
  v8 = dispatch_queue_create(byte_2644C6, nullptr);
  *v2 = _NSConcreteStackBlock;
  v2[1] = (void **)3254779904LL;
  v2[2] = (void **)___ZL32LUWUitIJXrCeBsyjNXWfgZnRZCvlJIBdiPPcS0__block_invoke_9;
  v2[3] = (void **)&__block_descriptor_48_ea8_32r40r_e5_v8__0l;
  v9 = *(void ***)(v0 + 32);
  v2[4] = v1;
  v2[5] = v9;
  dispatch_sync(v8, v2);
  objc_release(v8);
  v10 = dispatch_queue_create(byte_2644C6, nullptr);
  *v3 = _NSConcreteStackBlock;
  v3[1] = (void **)3254779904LL;
  v3[2] = (void **)___ZL32LUWUitIJXrCeBsyjNXWfgZnRZCvlJIBdiPPcS0__block_invoke_1625;
  v3[3] = (void **)&__block_descriptor_56_ea8_32s40r48r_e5_v8__0l;
  v3[4] = v5;
  v3[5] = v1;
  v3[6] = *(void ***)(v0 + 40);
  v11 = objc_retain(v5);
  dispatch_sync(v10, v3);
  objc_release(v10);
  objc_release(v3[4]);
  _Block_object_dispose(v1, 8);
  objc_release(v1[5]);
  objc_release(v11);
  objc_release(v4);
  nullsub_7(off_28E2B8);
  v12 = (v7 & ~(dword_2702A8 / (unsigned int)dword_2702AC / 0x3F9F4C85)
       | (dword_2702A8 / (unsigned int)dword_2702AC / 0x3F9F4C85) & ~v7)
      ^ (v7 & ~v6 | v6 & ~v7);
  *v1 = nullptr;
  v1[1] = v1;
  v13 = v12 != -337511748;
  v1[2] = (void *)0x3032000000LL;
  v1[3] = __Block_byref_object_copy__1;
  v1[4] = __Block_byref_object_dispose__1;
  v1[5] = nullptr;
  v14 = dispatch_queue_create(byte_2644C6, nullptr);
  *v2 = _NSConcreteStackBlock;
  v2[1] = (void **)3254779904LL;
  v2[2] = (void **)___ZL32LUWUitIJXrCeBsyjNXWfgZnRZCvlJIBdiPPcS0__block_invoke_9;
  v2[3] = (void **)&__block_descriptor_48_ea8_32r40r_e5_v8__0l;
  v15 = *(void ***)(v0 + 32);
  v2[4] = v1;
  v2[5] = v15;
  dispatch_sync(v14, v2);
  objc_release(v14);
  v16 = dispatch_queue_create(byte_2644C6, nullptr);
  *v3 = _NSConcreteStackBlock;
  v3[1] = (void **)3254779904LL;
  v3[2] = (void **)___ZL32LUWUitIJXrCeBsyjNXWfgZnRZCvlJIBdiPPcS0__block_invoke_1625;
  v3[3] = (void **)&__block_descriptor_56_ea8_32s40r48r_e5_v8__0l;
  v3[4] = v5;
  v3[5] = v1;
  v3[6] = *(void ***)(v0 + 40);
  v17 = objc_retain(v5);
  dispatch_sync(v16, v3);
  objc_release(v16);
  objc_release(v3[4]);
  _Block_object_dispose(v1, 8);
  objc_release(v1[5]);
  objc_release(v17);
  objc_release(v4);
  v18 = (__int64 (*)(void))nullsub_7(*(&off_2B4A70 + v13));
  return v18();
}
