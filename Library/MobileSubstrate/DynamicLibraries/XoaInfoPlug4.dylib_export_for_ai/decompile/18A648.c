/*
 * func-name: sub_18A648
 * func-address: 0x18a648
 * export-type: decompile
 * callers: none
 * callees: 0x2279f0, 0x227a8c, 0x227df8, 0x227e28
 */

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_18A648(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19)
{
  void ***v19; // x20
  void *v20; // x21
  __int64 v21; // x29
  id v22; // x0
  __int64 v23; // x19
  __int64 v24; // x9
  void *v25; // x8
  NSObject *v26; // x21
  void **v27; // x9

  v22 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v20, "j3Kscl4U"));
  v23 = *(_QWORD *)(v21 - 88);
  v24 = *(_QWORD *)(*(_QWORD *)(v23 + 32) + 8LL);
  v25 = *(void **)(v24 + 40);
  *(_QWORD *)(v24 + 40) = v22;
  objc_release(v25);
  objc_release(v20);
  v26 = dispatch_queue_create(&byte_2644DD, nullptr);
  *v19 = _NSConcreteStackBlock;
  v19[1] = (void **)3254779904LL;
  v19[2] = (void **)___ZL32LUWUitIJXrCeBsyjNXWfgZnRZCvlJIBdiPPcS0__block_invoke_10;
  v19[3] = (void **)&__block_descriptor_48_ea8_32r40r_e5_v8__0l;
  v27 = *(void ***)(v23 + 40);
  v19[4] = *(void ***)(v23 + 32);
  v19[5] = v27;
  dispatch_sync(v26, v19);
  objc_release(v26);
}
