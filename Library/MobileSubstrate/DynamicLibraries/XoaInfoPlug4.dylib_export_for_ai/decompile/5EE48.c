/*
 * func-name: sub_5EE48
 * func-address: 0x5ee48
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_5EE48()
{
  __int64 v0; // x20
  int v1; // w22
  __int64 v2; // x23
  __int64 v3; // x24
  int v4; // w25
  unsigned int v5; // w26
  unsigned int v6; // w28
  int v7; // w8
  __int64 (*v8)(void); // x0

  nullsub_7(off_276638);
  v7 = *(_DWORD *)(v2 + 3992) + *(_DWORD *)(v3 + 3996);
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v0 + 8LL * ((((v7 + (v7 ^ v1) - (v7 & ~v1)) | v4) & v5) < v6)));
  return v8();
}
