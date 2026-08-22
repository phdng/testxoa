/*
 * func-name: sub_7F190
 * func-address: 0x7f190
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_7F190()
{
  __int64 v0; // x21
  __int64 v1; // x22
  int v2; // w23
  int v3; // w24
  int v4; // w25
  __int64 v5; // x26
  int v6; // w27
  int v7; // w8
  __int64 (*v8)(void); // x0

  nullsub_7(off_2796C0);
  v7 = *(_DWORD *)(v0 + 600) * *(_DWORD *)(v1 + 604);
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v5 + 8LL * ((v2 & ~(~(v7 & v4 | ~(~v7 | ~v4)) & ~v6)) == v3)));
  return v8();
}
