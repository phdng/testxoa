/*
 * func-name: sub_1F0314
 * func-address: 0x1f0314
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F0314()
{
  unsigned __int64 v0; // x20
  __int64 v1; // x29
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  v2 = nullsub_7(*(&off_2C1250 + (v0 < 0x40)));
  *(_DWORD *)(v1 - 128) = 0;
  return v3(v2);
}
