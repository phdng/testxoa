/*
 * func-name: sub_A3CC
 * func-address: 0xa3cc
 * export-type: decompile
 * callers: 0xa090, 0xa144, 0xa3cc
 * callees: 0xfa9c
 */

__int64 __fastcall sub_A3CC(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 (*v7)(void); // x0

  nullsub_1(off_116D8, a2, a3, a4);
  v7 = (__int64 (*)(void))nullsub_1(
                            *(&off_12570
                            + (-752576526 * (dword_10DD0 & dword_10DD4 & 0xF5FCF64A ^ 0x2C350E8) > 0x36F01F1F)),
                            v4,
                            v5,
                            v6);
  return v7();
}
