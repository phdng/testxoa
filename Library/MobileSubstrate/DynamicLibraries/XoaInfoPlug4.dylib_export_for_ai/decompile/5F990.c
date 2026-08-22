/*
 * func-name: sub_5F990
 * func-address: 0x5f990
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_5F990()
{
  int v0; // w19
  __int64 v1; // x20
  __int64 v2; // x22
  unsigned int v3; // w23
  unsigned int v4; // w24
  int v5; // w25
  __int64 v6; // x26
  unsigned __int64 v7; // x8
  __int64 (*v8)(void); // x0

  nullsub_7(off_276888);
  v7 = ((unsigned int)(*(_DWORD *)(v1 + 184) + ~*(_DWORD *)(v2 + 188) - v0 + 1) * (unsigned __int64)v3) >> 59;
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v6
                                              + 8LL * ((unsigned int)v7 + v5 - 2 * (v5 & ~((unsigned int)v7 ^ v5)) < v4)));
  return v8();
}
