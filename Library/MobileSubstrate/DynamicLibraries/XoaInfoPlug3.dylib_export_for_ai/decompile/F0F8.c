/*
 * func-name: sub_F0F8
 * func-address: 0xf0f8
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 __fastcall sub_F0F8(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 (*v7)(void); // x0

  nullsub_1(off_11E78, a2, a3, a4);
  v7 = (__int64 (*)(void))nullsub_1(
                            *(&off_12DB0
                            + (-777195978 * ((dword_110D8 * dword_110DC - 1948031732) | 0xF8D81B9B) != -627946367)),
                            v4,
                            v5,
                            v6);
  return v7();
}
