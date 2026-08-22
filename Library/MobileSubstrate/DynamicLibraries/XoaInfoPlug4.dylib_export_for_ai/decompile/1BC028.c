/*
 * func-name: sub_1BC028
 * func-address: 0x1bc028
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227828, 0x227d2c, 0x227df8, 0x227e04, 0x227e28
 */

__int64 __fastcall sub_1BC028(
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
  void *v19; // x23
  __int64 (*v20)(void); // x0

  objc_release(v19);
  nullsub_7(off_294518);
  v20 = (__int64 (*)(void))nullsub_7(*(&off_2BB340
                                     + (((dword_272280 ^ dword_272284) & 0x88AA60 ^ 0xC88A2Du) < 0x365D6ECF)));
  return v20();
}
