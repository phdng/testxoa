/*
 * func-name: sub_3D618
 * func-address: 0x3d618
 * export-type: decompile
 * callers: none
 * callees: 0x3e044, 0x5176c, 0x51af0, 0x51b08, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_3D618(
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
        __int64 a19,
        __int64 a20,
        __int64 a21)
{
  __int64 v21; // x19
  void *v22; // x20
  NSObject *v23; // x21
  __int64 v24; // x1
  __int64 v25; // x2
  __int64 v26; // x3
  __int64 v27; // x4
  _QWORD v29[4]; // [xsp-70h] [xbp-70h] BYREF
  void *v30; // [xsp-50h] [xbp-50h]
  __int64 v31; // [xsp-48h] [xbp-48h]

  v23 = (NSObject *)objc_retainAutoreleasedReturnValue(objc_msgSend(v22, "delegateQueue"));
  v29[0] = _NSConcreteStackBlock;
  v29[1] = 3254779904LL;
  v29[2] = __50__GCDAsyncProxySocket_socket_didWriteDataWithTag___block_invoke;
  v29[3] = &__block_descriptor_48_e8_32s_e5_v8__0l;
  v30 = v22;
  v31 = v21;
  dispatch_async(v23, v29);
  objc_release(v23);
  return nullsub_5(off_79090, v24, v25, v26, v27);
}
