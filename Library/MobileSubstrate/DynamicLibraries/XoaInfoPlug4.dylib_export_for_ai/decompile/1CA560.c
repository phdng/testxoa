/*
 * func-name: sub_1CA560
 * func-address: 0x1ca560
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8, 0x227e28
 */

__int64 __fastcall sub_1CA560(
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
        void *a16)
{
  void *v16; // x26
  __int64 v17; // x27

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v16, "stringByReplacingOccurrencesOfString:withString:", v17, a16));
  objc_release(v16);
  objc_release(a16);
  nullsub_7(off_295C78);
  return sub_1C9E3C();
}
