/*
 * func-name: sub_1DC790
 * func-address: 0x1dc790
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1DC790()
{
  int v0; // w23
  int v1; // w24
  unsigned int v2; // w25
  int v3; // w8
  int v4; // w8
  __n128 v5; // q0
  __int64 (__fastcall *v6)(__n128); // x0

  nullsub_7(off_297598);
  v3 = ~(dword_2735E8 & dword_2735EC) & ~(~dword_2735E8 & ~dword_2735EC);
  v4 = ((v3 + (v3 ^ v1) - (v3 & ~v1)) ^ v0) + 2 * ((v3 + (v3 ^ v1) - (v3 & ~v1)) & v0);
  v5 = nullsub_7(*(&off_2BE0A0 + (((v4 | v2) & ~(v4 ^ v2)) < 0x7219E75E)));
  return v6(v5);
}
