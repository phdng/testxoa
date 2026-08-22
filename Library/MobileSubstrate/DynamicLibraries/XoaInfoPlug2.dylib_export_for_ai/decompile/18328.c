/*
 * func-name: sub_18328
 * func-address: 0x18328
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51538, 0x51a54, 0x51af0, 0x51b08
 */

// positive sp value has been detected, the output may be wrong!
id __fastcall sub_18328(
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
        __int64 a15)
{
  void *v15; // x19
  void *v16; // x20
  void *v17; // x21
  void *v18; // x22
  void *v19; // x23
  const char *v20; // x24

  NSLog(&stru_72200.isa, v15, objc_msgSend(v19, v20));
  objc_release(v17);
  objc_release(v19);
  objc_release(v18);
  objc_release(v16);
  objc_release(v15);
  return objc_autoreleaseReturnValue(nullptr);
}
