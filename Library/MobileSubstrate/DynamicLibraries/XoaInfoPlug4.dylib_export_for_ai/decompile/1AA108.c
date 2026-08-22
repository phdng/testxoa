/*
 * func-name: sub_1AA108
 * func-address: 0x1aa108
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1AA108()
{
  unsigned int v0; // w19
  __int64 v1; // x21
  __int64 v2; // x22
  int v3; // w24
  int v4; // w25
  unsigned int v5; // w26
  __int64 v6; // x27
  int v7; // w8
  int v8; // w8
  __int64 (*v9)(void); // x0

  nullsub_7(off_292108);
  v7 = (*(_DWORD *)(v1 + 1608) / *(_DWORD *)(v2 + 1612)) & v4;
  v8 = v3 & ~v7 | v7 & ~v3;
  v9 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v6 + 8LL * (v8 + v0 - 2 * (v0 & ~(v8 ^ v0)) > v5)));
  return v9();
}
