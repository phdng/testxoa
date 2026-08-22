/*
 * func-name: sub_DEF0
 * func-address: 0xdef0
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 __fastcall sub_DEF0(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 (*v7)(void); // x0

  nullsub_1(off_11B88, a2, a3, a4);
  v7 = (__int64 (*)(void))nullsub_1(
                            *(&off_12A70 + (-1137368282 * (dword_10FD8 & dword_10FDC & 0xF1F0B6CB) != 965041611)),
                            v4,
                            v5,
                            v6);
  return v7();
}
