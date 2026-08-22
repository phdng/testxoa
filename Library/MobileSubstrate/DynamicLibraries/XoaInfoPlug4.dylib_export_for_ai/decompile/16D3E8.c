/*
 * func-name: sub_16D3E8
 * func-address: 0x16d3e8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16D3E8()
{
  int v0; // w23
  int v1; // w24
  unsigned int v2; // w25
  int v3; // w8
  int v4; // w8
  __int64 (*v5)(void); // x0

  nullsub_7(off_28B688);
  v3 = (((dword_26F498 & dword_26F49C) + (dword_26F498 | dword_26F49C)) & ~v1)
     - (v1 & ~((dword_26F498 & dword_26F49C) + (dword_26F498 | dword_26F49C)));
  v4 = (v3 & ~v0) - (v0 & ~v3);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B1EC0 + ((v4 & ~v2) * (v2 & ~v4) + (v4 | v2) * (v4 & v2) < 0x4558A91B)));
  return v5();
}
