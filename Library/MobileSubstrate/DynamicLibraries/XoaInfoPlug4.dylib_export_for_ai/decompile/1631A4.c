/*
 * func-name: sub_1631A4
 * func-address: 0x1631a4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1631A4()
{
  int v0; // w19
  unsigned int v1; // w20
  int v2; // w24
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_288B40);
  v3 = (v0 & ~(dword_26E668 & dword_26E66C) | dword_26E668 & dword_26E66C & ~v0) ^ (v0 & ~v2 | v2 & ~v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B0060 + (v3 + v1 - 2 * (v1 & ~(v3 ^ v1)) + 1947725951 < 0x14CF9938)));
  return v4();
}
