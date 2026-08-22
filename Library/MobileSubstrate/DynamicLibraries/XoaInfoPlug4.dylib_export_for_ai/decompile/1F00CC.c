/*
 * func-name: sub_1F00CC
 * func-address: 0x1f00cc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F00CC()
{
  int v0; // w20
  __int64 v1; // x29
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  v2 = nullsub_7(*(&off_2C11E0 + (v0 == 0)));
  *(_DWORD *)(v1 - 128) = 0;
  return v3(v2);
}
