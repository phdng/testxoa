/*
 * func-name: sub_7F2B4
 * func-address: 0x7f2b4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_7F2B4()
{
  int v0; // w21
  __int64 v1; // x22
  int v2; // w23
  __int64 v3; // x24
  int v4; // w25
  int v5; // w26
  __int64 v6; // x27
  unsigned int v7; // w28
  int v8; // w8
  int v9; // w8
  int v10; // w8
  __int64 (*v11)(void); // x0

  nullsub_7(off_2796D8);
  v8 = *(_DWORD *)(v6 + 620) & ~*(_DWORD *)(v3 + 616) | *(_DWORD *)(v3 + 616) & ~*(_DWORD *)(v6 + 620);
  v9 = (v5 & ~v8 | v8 & ~v5) ^ (v5 & ~v4 | v4 & ~v5) | (v5 | ~v5) & ~(~v8 | ~v4);
  v10 = ~(v2 & ~v9 | v9 & ~v2);
  v11 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v1 + 8LL * (~(v10 & ~v0 | ~(v10 | (unsigned int)~v0)) > v7)));
  return v11();
}
