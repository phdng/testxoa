/*
 * func-name: sub_1632CC
 * func-address: 0x1632cc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1632CC()
{
  int v0; // w20
  int v1; // w24
  int v2; // w25
  int v3; // w10
  int v4; // w8
  int v5; // w8
  __int64 (*v6)(void); // x0

  nullsub_7(off_288B58);
  v3 = ~(dword_26E678 | ~dword_26E67C) * (dword_26E678 & ~dword_26E67C);
  v4 = ~(~(v3 + (dword_26E678 | dword_26E67C) * (dword_26E678 & dword_26E67C)) | ~v0)
     | ~((v3 + (dword_26E678 | dword_26E67C) * (dword_26E678 & dword_26E67C)) | v0);
  v5 = (v2 | ~v4) & ~(v4 ^ ~v2);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B0080 + (v5 + v1 + ~(v1 & v5) == -1277573427)));
  return v6();
}
