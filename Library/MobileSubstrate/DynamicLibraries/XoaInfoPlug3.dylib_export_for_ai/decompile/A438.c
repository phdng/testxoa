/*
 * func-name: sub_A438
 * func-address: 0xa438
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 __fastcall sub_A438(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 (*v7)(void); // x0

  nullsub_1(off_116E0, a2, a3, a4);
  v7 = (__int64 (*)(void))nullsub_1(
                            *(&off_12580 + (-2049643702 * (dword_10DD8 | dword_10DDC | 0xECC37FCA) < 0x592A4F0A)),
                            v4,
                            v5,
                            v6);
  return v7();
}
