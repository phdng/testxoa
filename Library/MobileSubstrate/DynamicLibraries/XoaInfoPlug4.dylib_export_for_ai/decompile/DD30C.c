/*
 * func-name: sub_DD30C
 * func-address: 0xdd30c
 * export-type: decompile
 * callers: none
 * callees: 0x227df8
 */

// positive sp value has been detected, the output may be wrong!
bool __fastcall sub_DD30C(
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
        __int64 a17)
{
  void *v17; // x19
  char *v18; // x20

  v18 = (char *)_objc_msgSend(v17, "statusBarOrientation");
  objc_release(v17);
  return (unsigned __int64)(v18 - 3) < 2;
}
