/*
 * func-name: sub_1AC1B8
 * func-address: 0x1ac1b8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1AC1B8()
{
  int v0; // w20
  int v1; // w21
  __int64 v2; // x22
  __int64 v3; // x24
  int v4; // w25
  __int64 v5; // x26
  unsigned int v6; // w27
  int v7; // w8
  __int64 (*v8)(void); // x0

  nullsub_7(off_292168);
  v7 = ~(~(*(_DWORD *)(v2 + 1672) + *(_DWORD *)(v3 + 1676)) | ~v0) * v4;
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v5 + 8LL * (v7 + v1 - (v1 & (unsigned int)v7) > v6)));
  return v8();
}
