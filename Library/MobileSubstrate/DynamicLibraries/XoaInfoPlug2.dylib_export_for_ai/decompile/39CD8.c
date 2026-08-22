/*
 * func-name: sub_39CD8
 * func-address: 0x39cd8
 * export-type: decompile
 * callers: none
 * callees: 0x3a008, 0x5176c, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_39CD8(
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
        id a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        __int64 a31)
{
  void *v31; // x19
  void *v32; // x20
  __int64 v33; // x24
  __int64 v34; // x25
  __int64 v35; // d8
  NSObject *v36; // x21
  __int64 v37; // x1
  __int64 v38; // [xsp-C0h] [xbp-C0h] BYREF
  __int64 v39; // [xsp-B8h] [xbp-B8h]
  __int64 (__fastcall *v40)(); // [xsp-B0h] [xbp-B0h]
  __int64 v41; // [xsp-A8h] [xbp-A8h]
  void *v42; // [xsp-A0h] [xbp-A0h]
  id v43; // [xsp-98h] [xbp-98h]
  id v44; // [xsp-68h] [xbp-68h]

  v36 = (NSObject *)objc_retainAutoreleasedReturnValue(objc_msgSend(v32, "callbackQueue"));
  v38 = v33;
  v39 = v35;
  v40 = __71__FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH_proxySocketDidDisconnect_withError___block_invoke_2;
  v41 = v34;
  v42 = v32;
  v43 = objc_retain(v31);
  dispatch_async(v36, &v38);
  objc_release(v36);
  objc_release(v43);
  nullsub_4(off_78AF0, v37);
  objc_release(v44);
  objc_release(v31);
}
