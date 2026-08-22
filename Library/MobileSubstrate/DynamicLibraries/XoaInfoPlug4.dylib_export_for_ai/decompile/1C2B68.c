/*
 * func-name: sub_1C2B68
 * func-address: 0x1c2b68
 * export-type: decompile
 * callers: none
 * callees: 0x227df8
 */

// positive sp value has been detected, the output may be wrong!
id __fastcall sub_1C2B68(
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
  void *v21; // x19
  void *v22; // x20
  void *v23; // x21

  _objc_msgSend(v23, "registerDefaults:", v22);
  objc_release(v23);
  objc_release(v22);
  return objc_autoreleaseReturnValue(v21);
}
