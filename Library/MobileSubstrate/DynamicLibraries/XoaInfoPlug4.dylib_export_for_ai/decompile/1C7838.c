/*
 * func-name: sub_1C7838
 * func-address: 0x1c7838
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C7838()
{
  int v0; // w22
  unsigned int v1; // w8
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  nullsub_7(off_295950);
  v1 = (~(dword_272A88 | ~dword_272A8C) * (dword_272A88 & ~dword_272A8C)
      + (dword_272A88 | dword_272A8C) * (dword_272A88 & (unsigned int)dword_272A8C))
     / 0xA1F6157
     - 894614613;
  v2 = nullsub_7(*(&off_2BC600 + (~(v1 | ~v0) * (v1 & ~v0) + (v1 | v0) * (v1 & v0) == -701687646)));
  return v3(v2);
}
