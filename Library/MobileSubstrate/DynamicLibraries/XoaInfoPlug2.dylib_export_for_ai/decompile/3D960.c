/*
 * func-name: sub_3D960
 * func-address: 0x3d960
 * export-type: decompile
 * callers: none
 * callees: 0x3e044, 0x5176c, 0x51af0, 0x51b08, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_3D960(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 block,
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
  void *v19; // x19
  NSObject *v20; // x20
  __int64 v21; // x1
  __int64 v22; // x2
  __int64 v23; // x3
  __int64 v24; // x4
  _QWORD v26[4]; // [xsp-58h] [xbp-58h] BYREF
  void *v27; // [xsp-38h] [xbp-38h]

  v20 = (NSObject *)objc_retainAutoreleasedReturnValue(objc_msgSend(v19, "delegateQueue"));
  v26[0] = _NSConcreteStackBlock;
  v26[1] = 3254779904LL;
  v26[2] = __39__GCDAsyncProxySocket_socketDidSecure___block_invoke;
  v26[3] = &__block_descriptor_40_e8_32s_e5_v8__0l;
  v27 = v19;
  dispatch_async(v20, v26);
  objc_release(v20);
  return nullsub_5(off_790C0, v21, v22, v23, v24);
}
