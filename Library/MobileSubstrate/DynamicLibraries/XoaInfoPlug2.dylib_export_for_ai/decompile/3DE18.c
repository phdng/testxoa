/*
 * func-name: sub_3DE18
 * func-address: 0x3de18
 * export-type: decompile
 * callers: none
 * callees: 0x3e044, 0x5176c, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_3DE18(
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
        id a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23)
{
  void *v23; // x19
  __int64 v24; // x20
  void *v25; // x21
  NSObject *v26; // x22
  __int64 v27; // x1
  __int64 v28; // x2
  __int64 v29; // x3
  __int64 v30; // x4
  _QWORD v31[4]; // [xsp-78h] [xbp-78h] BYREF
  void *v32; // [xsp-58h] [xbp-58h]
  id v33; // [xsp-50h] [xbp-50h]
  __int64 v34; // [xsp-48h] [xbp-48h]

  v26 = (NSObject *)objc_retainAutoreleasedReturnValue(objc_msgSend(v25, "delegateQueue"));
  v31[0] = _NSConcreteStackBlock;
  v31[1] = 3254779904LL;
  v31[2] = __64__GCDAsyncProxySocket_socket_didReceiveTrust_completionHandler___block_invoke;
  v31[3] = &__block_descriptor_56_e8_32s40bs_e5_v8__0l;
  v32 = v25;
  v34 = v24;
  v33 = objc_retain(v23);
  dispatch_async(v26, v31);
  objc_release(v26);
  objc_release(v33);
  nullsub_5(off_79108, v27, v28, v29, v30);
  objc_release(v23);
}
