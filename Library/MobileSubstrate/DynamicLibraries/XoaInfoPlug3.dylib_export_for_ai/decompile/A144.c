/*
 * func-name: sub_A144
 * func-address: 0xa144
 * export-type: decompile
 * callers: none
 * callees: 0x6388, 0xfa9c, 0xfac4
 */

__int64 __fastcall sub_A144(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 (*v7)(void); // x0

  nullsub_1(off_116F0, a2, a3, a4);
  v7 = (__int64 (*)(void))nullsub_1(
                            *(&off_12590
                            + (-1078688435 * ((dword_10DE0 | dword_10DE4 | 0x3764055D) ^ 0x74039B8Eu) < 0x2BF0514D)),
                            v4,
                            v5,
                            v6);
  return v7();
}
