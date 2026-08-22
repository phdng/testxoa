/*
 * func-name: sub_7A5B0
 * func-address: 0x7a5b0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_7A5B0()
{
  unsigned int v0; // w23
  int v1; // w24
  int v2; // w10
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_278E50);
  v2 = ~(dword_268F18 | ~dword_268F1C) * (dword_268F18 & ~dword_268F1C);
  v3 = (v2 + (dword_268F18 | dword_268F1C) * (dword_268F18 & dword_268F1C))
     & ~(v1 ^ (v2 + (dword_268F18 | dword_268F1C) * (dword_268F18 & dword_268F1C)))
     & 0x5B1B90A4;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29F4F0 + (v3 + v0 - 2 * (v3 & v0) < 0xB3B3B482)));
  return v4();
}
