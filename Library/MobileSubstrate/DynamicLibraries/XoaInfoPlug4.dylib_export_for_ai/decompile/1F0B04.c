/*
 * func-name: sub_1F0B04
 * func-address: 0x1f0b04
 * export-type: decompile
 * callers: 0x1f0ac0, 0x1f0af8
 * callees: 0x2016c0
 */

__int64 sub_1F0B04()
{
  int v0; // w20
  unsigned int v1; // w21
  __int64 v2; // x23
  __int64 v3; // x24
  int v4; // w25
  __int64 v5; // x26
  unsigned int v6; // w28
  int v7; // w8
  __n128 v8; // q0
  __int64 (__fastcall *v9)(__n128); // x0

  v7 = *(_DWORD *)(v3 + 4076) + *(_DWORD *)(v2 + 4072);
  v8 = nullsub_7(*(_QWORD *)(v5 + 8LL * (~(v7 | v0) * (v7 & v0) + (v7 | v1) * (v7 & v1) + v4 < v6)));
  return v9(v8);
}
