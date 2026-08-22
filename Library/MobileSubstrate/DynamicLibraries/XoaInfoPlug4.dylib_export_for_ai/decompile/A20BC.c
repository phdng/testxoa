/*
 * func-name: sub_A20BC
 * func-address: 0xa20bc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8, 0x227e28
 */

// positive sp value has been detected, the output may be wrong!
id __fastcall sub_A20BC(
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
  void *v18; // x21
  void *v19; // x22
  id v20; // x20

  v20 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v17, "stringByReplacingOccurrencesOfString:withString:", v19, v18));
  objc_release(v18);
  objc_release(v19);
  nullsub_7(off_27A990);
  objc_release(v17);
  return objc_autoreleaseReturnValue(v20);
}
