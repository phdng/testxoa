/*
 * func-name: sub_C278
 * func-address: 0xc278
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 __fastcall sub_C278(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 (*v7)(void); // x0

  nullsub_1(off_11AD8, a2, a3, a4);
  v7 = (__int64 (*)(void))nullsub_1(
                            *(&off_129D0
                            + (((dword_10F98 & dword_10F9C & 0xF67095BE) + 454365113) / 0x1BF61AE == -1798332796)),
                            v4,
                            v5,
                            v6);
  return v7();
}
