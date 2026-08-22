/*
 * func-name: sub_3D7B8
 * func-address: 0x3d7b8
 * export-type: decompile
 * callers: none
 * callees: 0x3e044, 0x5176c, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_3D7B8(
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
        id a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21)
{
  void *v21; // x19
  void *v22; // x20
  NSObject *v23; // x21
  __int64 v24; // x1
  __int64 v25; // x2
  __int64 v26; // x3
  __int64 v27; // x4
  _QWORD v28[4]; // [xsp-70h] [xbp-70h] BYREF
  void *v29; // [xsp-50h] [xbp-50h]
  id v30; // [xsp-48h] [xbp-48h]

  v23 = (NSObject *)objc_retainAutoreleasedReturnValue(objc_msgSend(v22, "delegateQueue"));
  v28[0] = _NSConcreteStackBlock;
  v28[1] = 3254779904LL;
  v28[2] = __53__GCDAsyncProxySocket_socketDidDisconnect_withError___block_invoke;
  v28[3] = &__block_descriptor_48_e8_32s40s_e5_v8__0l;
  v29 = v22;
  v30 = objc_retain(v21);
  dispatch_async(v23, v28);
  objc_release(v23);
  objc_release(v30);
  nullsub_5(off_790A8, v24, v25, v26, v27);
  objc_release(v21);
}
