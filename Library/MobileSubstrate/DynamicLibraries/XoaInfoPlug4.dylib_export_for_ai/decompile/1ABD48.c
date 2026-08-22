/*
 * func-name: sub_1ABD48
 * func-address: 0x1abd48
 * export-type: decompile
 * callers: 0x1aac88, 0x1abd40
 * callees: 0x2016c0
 */

__int64 sub_1ABD48()
{
  int v0; // w20
  __int64 v1; // x21
  __int64 v2; // x22
  int v3; // w24
  int v4; // w25
  __int64 v5; // x26
  int v6; // w8
  __int64 (*v7)(void); // x0

  v6 = *(_DWORD *)(v1 + 2024) + *(_DWORD *)(v2 + 2028) + ~(*(_DWORD *)(v2 + 2028) & *(_DWORD *)(v1 + 2024)) + v3;
  v7 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v5 + 8LL * ((v6 & v0 | v6 ^ v0) == v4)));
  return v7();
}
