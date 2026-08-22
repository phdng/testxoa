/*
 * func-name: sub_1123BC
 * func-address: 0x1123bc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1123BC()
{
  __int64 v0; // x19
  unsigned int v1; // w20
  __int64 v2; // x21
  int v3; // w23
  __int64 v4; // x24
  int v5; // w26
  unsigned int v6; // w28
  int v7; // w8
  int v8; // w8
  __int64 (*v9)(void); // x0

  nullsub_7(off_285790);
  v7 = *(_DWORD *)(v2 + 3800) + *(_DWORD *)(v4 + 3804);
  v8 = ~(v7 | ~v5) * (v7 & ~v5) + (v7 | v5) * (v7 & v5) + v3;
  v9 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v0 + 8LL * (v8 + v1 - 2 * (v1 & ~(v8 ^ v1)) > v6)));
  return v9();
}
