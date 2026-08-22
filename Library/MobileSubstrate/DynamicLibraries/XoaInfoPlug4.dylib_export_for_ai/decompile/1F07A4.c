/*
 * func-name: sub_1F07A4
 * func-address: 0x1f07a4
 * export-type: decompile
 * callers: 0x1f0760, 0x1f0798
 * callees: 0x2016c0, 0x228008
 */

__int64 sub_1F07A4()
{
  const char *v0; // x19
  __int64 v1; // x21
  __int64 v2; // x23
  const char *v3; // x24
  unsigned int v4; // w25
  int v5; // w26
  __int64 v6; // x27
  unsigned int v7; // w28
  _BOOL4 v8; // w21
  __n128 v9; // q0
  __int64 (__fastcall *v10)(__n128); // x0

  v8 = (((*(_DWORD *)(v1 + 264) & ~(*(_DWORD *)(v6 + 268) ^ *(_DWORD *)(v1 + 264))) + v5) | v4) + 1974401415 > v7;
  strcmp(v0, v3);
  v9 = nullsub_7(*(_QWORD *)(v2 + 8LL * v8));
  return v10(v9);
}
