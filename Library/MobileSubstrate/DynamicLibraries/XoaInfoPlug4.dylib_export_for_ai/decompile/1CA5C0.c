/*
 * func-name: sub_1CA5C0
 * func-address: 0x1ca5c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1CA5C0()
{
  unsigned int v0; // w22
  int v1; // w25
  int v2; // w8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  nullsub_7(off_295920);
  v2 = 2 * (dword_272A68 & ~dword_272A6C) - (dword_272A68 ^ dword_272A6C);
  v3 = nullsub_7(*(&off_2BC5B0 + ((v2 & ~v0) * (v0 & ~v2) + (v2 | v0) * (v2 & v0) - v1 - 521768505 > 0x352FBA35)));
  return v4(v3);
}
