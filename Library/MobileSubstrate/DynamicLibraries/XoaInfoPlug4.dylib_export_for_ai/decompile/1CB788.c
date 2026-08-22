/*
 * func-name: sub_1CB788
 * func-address: 0x1cb788
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1CB788()
{
  int v0; // w22
  int v1; // w25
  int v2; // w28
  unsigned int v3; // w8
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  nullsub_7(off_295938);
  v3 = ~(dword_272A78 / (unsigned int)dword_272A7C - v1) | ~v0;
  v4 = nullsub_7(*(&off_2BC5D0 + ((v2 & ~v3) + (v2 | ~v3) == -152035228)));
  return v5(v4);
}
