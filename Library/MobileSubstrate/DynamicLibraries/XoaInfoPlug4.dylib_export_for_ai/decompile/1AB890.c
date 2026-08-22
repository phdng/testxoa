/*
 * func-name: sub_1AB890
 * func-address: 0x1ab890
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1AB890()
{
  int v0; // w19
  __int64 v1; // x21
  __int64 v2; // x22
  int v3; // w24
  unsigned int v4; // w25
  unsigned int v5; // w26
  __int64 v6; // x27
  int v7; // w8
  __int64 (*v8)(void); // x0

  nullsub_7(off_292138);
  v7 = (*(_DWORD *)(v1 + 1640) * *(_DWORD *)(v2 + 1644)) ^ v3;
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v6 + 8LL * (((v7 + v0 - 2 * (v7 & v0)) ^ v4) > v5)));
  return v8();
}
