/*
 * func-name: sub_1FCB30
 * func-address: 0x1fcb30
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1FCB30()
{
  int v0; // w19
  __int64 v1; // x20
  unsigned int v2; // w21
  __int64 v3; // x22
  __int64 v4; // x25
  int v5; // w27
  unsigned int v6; // w28
  int v7; // w8
  __n128 v8; // q0
  __int64 (__fastcall *v9)(__n128); // x0

  nullsub_7(off_29ACA0);
  v7 = *(_DWORD *)(v3 + 1960) * *(_DWORD *)(v4 + 1964);
  v8 = nullsub_7(*(_QWORD *)(v1 + 8LL * (((~(v7 | ~v0) * (v7 & ~v0) + (v7 | v0) * (v7 & v0) + v5) | v2) > v6)));
  return v9(v8);
}
