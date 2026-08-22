/*
 * func-name: sub_112BC0
 * func-address: 0x112bc0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_112BC0()
{
  __int64 v0; // x19
  __int64 v1; // x21
  int v2; // w24
  unsigned int v3; // w28
  int v4; // w8
  __int64 (*v5)(void); // x0

  nullsub_7(off_285750);
  v4 = *(_DWORD *)(v0 + 3768) / *(_DWORD *)(v1 + 3772);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2AC810 + (~(v2 & ~(v4 + (~v4 | 0x3B083B32) + 1) | 0xA3167CE9) > v3)));
  return v5();
}
