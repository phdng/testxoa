/*
 * func-name: sub_17B204
 * func-address: 0x17b204
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_17B204()
{
  int v0; // w20
  int v1; // w21
  __int64 v2; // x22
  unsigned int v3; // w23
  __int64 v4; // x24
  int v5; // w25
  __int64 v6; // x27
  int v7; // w8
  int v8; // w8
  __int64 (*v9)(void); // x0

  nullsub_7(off_28CCE0);
  v7 = *(_DWORD *)(v2 + 3112) - *(_DWORD *)(v4 + 3116);
  v8 = (v7 & ~v5) * (v5 & ~v7) + (v7 | v5) * (v7 & v5);
  v9 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v6 + 8LL * (~(~(v8 + v0 - 2 * (v8 & v0)) | (unsigned int)~v1) > v3)));
  return v9();
}
