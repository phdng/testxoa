/*
 * func-name: sub_B1110
 * func-address: 0xb1110
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_B1110()
{
  int v0; // w24
  int v1; // w25
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_27CEB0);
  v2 = ~(dword_26A118 / (unsigned int)dword_26A11C) & ~v1 | ~(~(dword_26A118 / (unsigned int)dword_26A11C) | ~v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A3650 + ((2 * (~v2 & ~v0) - (v2 ^ ~v0)) / 0x5A44C493 > 0xE204F387)));
  return v3();
}
