/*
 * func-name: sub_1001B0D88
 * func-address: 0x1001b0d88
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

// positive sp value has been detected, the output may be wrong!
id __fastcall sub_1001B0D88(
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
        id a16,
        id a17,
        id a18,
        id a19,
        __int64 a20,
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
  id v31; // x22
  id v32; // x19
  __int64 v34; // [xsp-C0h] [xbp-C0h]
  __int64 v35; // [xsp-B8h] [xbp-B8h]
  __int64 v36; // [xsp-B0h] [xbp-B0h]
  void *v37; // [xsp-A8h] [xbp-A8h]
  __int64 v38; // [xsp-A0h] [xbp-A0h]
  void *v39; // [xsp-88h] [xbp-88h]
  void *v40; // [xsp-80h] [xbp-80h]
  void *v41; // [xsp-78h] [xbp-78h]
  void *v42; // [xsp-70h] [xbp-70h]

  v31 = objc_msgSend(v39, "initLt7HioRpa:f1nqpjT0:handler:", v35, v36, &stru_1001E8910);
  objc_release(v42);
  objc_release(v41);
  v32 = objc_retainAutoreleasedReturnValue(objc_msgSend(v37, "a7qSOe7f:data:error:", v31, v38, v34));
  objc_release(v40);
  objc_release(v31);
  return objc_autoreleaseReturnValue(v32);
}
