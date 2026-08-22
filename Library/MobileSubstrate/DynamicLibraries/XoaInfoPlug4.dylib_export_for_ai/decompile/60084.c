/*
 * func-name: sub_60084
 * func-address: 0x60084
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_60084()
{
  int v0; // w19
  int v1; // w20
  __int64 v2; // x22
  __int64 v3; // x23
  unsigned int v4; // w24
  unsigned int v5; // w25
  __int64 v6; // x26
  int v7; // w8
  __int64 (*v8)(void); // x0

  nullsub_7(off_276560);
  v7 = ~((*(_DWORD *)(v2 + 3880) | *(_DWORD *)(v3 + 3884)) & ~(*(_DWORD *)(v2 + 3880) ^ *(_DWORD *)(v3 + 3884))) & ~v0;
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v6
                                              + 8LL
                                              * ((unsigned int)((((v1 | ~v7) & ~(v7 & (unsigned int)~v1))
                                                               * (unsigned __int64)v4) >> 32) >> 31 < v5)));
  return v8();
}
