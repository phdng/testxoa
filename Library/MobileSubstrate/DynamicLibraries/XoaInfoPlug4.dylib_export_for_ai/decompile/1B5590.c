/*
 * func-name: sub_1B5590
 * func-address: 0x1b5590
 * export-type: decompile
 * callers: none
 * callees: 0x227df8
 */

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_1B5590(
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
  __int64 v19; // x21
  void *v20; // x22
  id v21; // x19

  v21 = _objc_msgSend(v20, "integerValue");
  objc_release(v20);
  if ( (__int64)v21 >= 0 )
    return 1;
  else
    return v19;
}
