/*
 * func-name: sub_1BF608
 * func-address: 0x1bf608
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1BF608()
{
  int v0; // w23
  int v1; // w24
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_294950);
  v2 = ~(((dword_272458 | dword_27245C) + 436910027) | ~v0) * (((dword_272458 | dword_27245C) + 436910027) & ~v0)
     + (((dword_272458 | dword_27245C) + 436910027) | v0) * (((dword_272458 | dword_27245C) + 436910027) & v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2BB7F0 + (v2 + v1 - (v1 & (unsigned int)v2) > 0x49FA2479)));
  return v3();
}
