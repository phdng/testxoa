/*
 * func-name: sub_17B430
 * func-address: 0x17b430
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_17B430()
{
  int v0; // w20
  __int64 v1; // x21
  __int64 v2; // x22
  unsigned int v3; // w23
  int v4; // w24
  int v5; // w27
  __int64 v6; // x28
  int v7; // w8
  __int64 (*v8)(void); // x0

  nullsub_7(off_28CD10);
  v7 = (*(_DWORD *)(v1 + 3144) | *(_DWORD *)(v2 + 3148)) & v4 ^ v5;
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v6 + 8LL * (v7 + v0 - (v0 & (unsigned int)v7) < v3)));
  return v8();
}
