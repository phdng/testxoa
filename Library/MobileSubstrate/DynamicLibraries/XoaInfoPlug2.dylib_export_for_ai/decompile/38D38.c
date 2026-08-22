/*
 * func-name: sub_38D38
 * func-address: 0x38d38
 * export-type: decompile
 * callers: none
 * callees: 0x3a008, 0x51af0, 0x51b08
 */

// positive sp value has been detected, the output may be wrong!
id __fastcall sub_38D38(
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
  id v17; // x21
  __int64 v18; // x1

  v17 = objc_msgSend(v16, "isEqualToString:", v15);
  nullsub_4(off_78A68, v18);
  objc_release(v16);
  objc_release(v15);
  return v17;
}
