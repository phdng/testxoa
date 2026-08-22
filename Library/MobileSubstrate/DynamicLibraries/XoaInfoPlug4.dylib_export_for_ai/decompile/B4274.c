/*
 * func-name: sub_B4274
 * func-address: 0xb4274
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_B4274()
{
  int v0; // w24
  int v1; // w25
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_27D2C0);
  v2 = (dword_26A1F8 + dword_26A1FC - (dword_26A1FC & (unsigned int)dword_26A1F8)) / 0x567927F1
     + v1
     - 2 * (((dword_26A1F8 + dword_26A1FC - (dword_26A1FC & (unsigned int)dword_26A1F8)) / 0x567927F1) & v1);
  v3 = (__int64 (*)(void))nullsub_7(off_2A3AD0[(v2 & ~v0) * (v0 & ~v2) + (v2 | v0) * (v2 & v0) != 476097216]);
  return v3();
}
