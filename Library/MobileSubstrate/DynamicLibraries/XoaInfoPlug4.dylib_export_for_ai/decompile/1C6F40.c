/*
 * func-name: sub_1C6F40
 * func-address: 0x1c6f40
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_1C6F40(
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
        __int64 a16)
{
  __int64 v16; // x24
  const char *v17; // x26
  void *v18; // x28
  __n128 v19; // q0
  __int64 (__fastcall *v20)(__n128); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v18, v17, a11, v16));
  v19 = nullsub_7(*(&off_2BC0D0
                  + ((unsigned int)((1018901605
                                   * (unsigned __int64)((dword_272830 & (unsigned int)dword_272834) + 287321694)) >> 32) >> 29 == -641275392)));
  return v20(v19);
}
