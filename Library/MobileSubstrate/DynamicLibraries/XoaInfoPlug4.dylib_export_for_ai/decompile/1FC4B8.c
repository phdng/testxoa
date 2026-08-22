/*
 * func-name: sub_1FC4B8
 * func-address: 0x1fc4b8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1FC4B8()
{
  int v0; // w19
  int v1; // w20
  __int64 v2; // x21
  __int64 v3; // x23
  __int64 v4; // x24
  int v5; // w27
  unsigned int v6; // w28
  int v7; // w8
  int v8; // w8
  __n128 v9; // q0
  __int64 (__fastcall *v10)(__n128); // x0

  nullsub_7(off_29AB10);
  v7 = *(_DWORD *)(v2 + 1800) ^ *(_DWORD *)(v4 + 1804);
  v8 = (v7 + (v1 | ~v7) + 1) | v5;
  v9 = nullsub_7(*(_QWORD *)(v3 + 8LL * (v8 + v0 - (v0 & (unsigned int)v8) > v6)));
  return v10(v9);
}
