/*
 * func-name: sub_1EEB0C
 * func-address: 0x1eeb0c
 * export-type: decompile
 * callers: 0x1eeab8, 0x1eeb00
 * callees: 0x2016c0
 */

__int64 sub_1EEB0C()
{
  __int64 v0; // x20
  unsigned int v1; // w22
  __int64 v2; // x23
  unsigned int v3; // w24
  int v4; // w25
  int v5; // w26
  int v6; // w27
  __int64 v7; // x28
  int v8; // w8
  __n128 v9; // q0
  __int64 (__fastcall *v10)(__n128); // x0

  v8 = *(_DWORD *)(v0 + 3912) ^ *(_DWORD *)(v7 + 3916) | v6;
  v9 = nullsub_7(*(_QWORD *)(v2 + 8LL * ((v8 & v5) * (v1 & ~(v8 & v4)) + (v8 & v4 | v1) * (v8 & v4 & v1) < v3)));
  return v10(v9);
}
