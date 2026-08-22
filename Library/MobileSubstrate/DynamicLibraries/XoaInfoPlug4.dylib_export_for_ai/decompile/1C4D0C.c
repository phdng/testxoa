/*
 * func-name: sub_1C4D0C
 * func-address: 0x1c4d0c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8, 0x227e28
 */

__int64 __fastcall sub_1C4D0C(
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
        int a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16)
{
  void *v16; // x22
  __n128 v17; // q0
  __int64 (__fastcall *v18)(__n128); // x0

  objc_release(objc_retainAutoreleasedReturnValue(_objc_msgSend(v16, "LzXWzJxhSbUlUzlIAcTqgokaDwWusBiS")));
  nullsub_7(off_295310);
  v17 = nullsub_7(*(&off_2BC030
                  + ((((dword_2727F0 + (dword_2727F4 | ~dword_2727F0) + 1) & 0x76C34FF1u) + 1262861370) / 0x92F10853 != -818515163)));
  return v18(v17);
}
