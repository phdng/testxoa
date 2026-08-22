/*
 * func-name: sub_1EEFE8
 * func-address: 0x1eefe8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1EEFE8()
{
  __int64 v0; // x21
  __int64 v1; // x22
  int v2; // w23
  int v3; // w24
  unsigned int v4; // w25
  __int64 v5; // x26
  unsigned int v6; // w27
  _BYTE *v7; // x28
  _BOOL4 v8; // w8
  __n128 v9; // q0
  __int64 (__fastcall *v10)(__n128); // x0

  *v7 = 0;
  nullsub_7(off_299788);
  v8 = ((v3 + *(_DWORD *)(v0 + 4024) * *(_DWORD *)(v5 + 4028)) & v4) + v2 < v6;
  *v7 = 0;
  v9 = nullsub_7(*(_QWORD *)(v1 + 8LL * v8));
  return v10(v9);
}
