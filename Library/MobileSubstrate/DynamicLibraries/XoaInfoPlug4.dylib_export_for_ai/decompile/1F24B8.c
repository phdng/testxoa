/*
 * func-name: sub_1F24B8
 * func-address: 0x1f24b8
 * export-type: decompile
 * callers: 0x1f0a98, 0x1f248c
 * callees: 0x2016c0
 */

__int64 sub_1F24B8()
{
  __int64 v0; // x19
  __int64 v1; // x20
  unsigned int v2; // w21
  int v3; // w23
  __int64 v4; // x24
  int v5; // w25
  __int64 v6; // x26
  unsigned int v7; // w27
  int v8; // w28
  int v9; // w8
  __n128 v10; // q0
  __int64 (__fastcall *v11)(__n128); // x0

  v9 = *(_DWORD *)(v4 + 616) / *(_DWORD *)(v6 + 620);
  *(_QWORD *)(v0 + 3144) = v1 + 1;
  v10 = nullsub_7(off_2C0FD0[(v9 & v5) * (v2 & ~(v9 & v8)) + (v9 & v8 | v2) * (v9 & v8 & v2) + v3 > v7]);
  return v11(v10);
}
