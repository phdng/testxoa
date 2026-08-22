/*
 * func-name: sub_1AB020
 * func-address: 0x1ab020
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1AB020()
{
  int v0; // w19
  int v1; // w20
  __int64 v2; // x21
  __int64 v3; // x22
  int v4; // w25
  int v5; // w26
  __int64 v6; // x27
  int v7; // w8
  int v8; // w8
  __int64 (*v9)(void); // x0

  nullsub_7(off_292420);
  v7 = *(_DWORD *)(v2 + 2040) | *(_DWORD *)(v3 + 2044);
  v8 = (v7 & v1 | ~v7 & ~v1) ^ v4;
  v9 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v6 + 8LL * ((v8 & ~(v0 ^ v8)) != v5)));
  return v9();
}
