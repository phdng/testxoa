/*
 * func-name: sub_1AA598
 * func-address: 0x1aa598
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1AA598()
{
  int v0; // w21
  int v1; // w22
  __int64 v2; // x23
  __int64 v3; // x24
  int v4; // w25
  __int64 v5; // x26
  int v6; // w27
  int v7; // w8
  int v8; // w8
  _BOOL4 v9; // w8
  __int64 (*v10)(void); // x0

  nullsub_7(off_2924E0);
  v7 = *(_DWORD *)(v2 + 2120) - *(_DWORD *)(v3 + 2124);
  v8 = ~((v7 & v1 | v7 ^ v1) + v4);
  v9 = __CFADD__(v8 & ~v0 | ~(v8 | ~v0), v6);
  v10 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v5 + 8LL * v9));
  return v10();
}
