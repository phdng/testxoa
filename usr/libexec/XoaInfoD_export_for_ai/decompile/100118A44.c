/*
 * func-name: sub_100118A44
 * func-address: 0x100118a44
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

// positive sp value has been detected, the output may be wrong!
id __fastcall sub_100118A44(
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
        id a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        __int64 a31,
        __int64 a32,
        __int64 a33)
{
  id v33; // x19
  id v34; // x20
  __int64 (__fastcall *v36)(); // [xsp-A8h] [xbp-A8h]
  void *v37; // [xsp-70h] [xbp-70h]

  v33 = objc_retainAutoreleasedReturnValue((id)v36());
  v34 = objc_retainAutoreleasedReturnValue(objc_msgSend(v37, "stringFromDate:", v33));
  objc_release(v33);
  objc_release(v37);
  return objc_autoreleaseReturnValue(v34);
}
