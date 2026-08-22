/*
 * func-name: sub_1F2AAC
 * func-address: 0x1f2aac
 * export-type: decompile
 * callers: 0x1f1fc8, 0x1f2aa0
 * callees: 0x2016c0
 */

__int64 sub_1F2AAC()
{
  __int64 v0; // x24
  __int64 v1; // x25
  int v2; // w26
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  v3 = nullsub_7(off_2C0620[(((*(_DWORD *)(v0 + 24) - *(_DWORD *)(v1 + 28)) ^ v2) & 0x6CA38731u) < 0x6F90EEC8]);
  return v4(v3);
}
