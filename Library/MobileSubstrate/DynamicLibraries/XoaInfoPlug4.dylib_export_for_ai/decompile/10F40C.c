/*
 * func-name: sub_10F40C
 * func-address: 0x10f40c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_10F40C()
{
  unsigned int v0; // w19
  int v1; // w20
  __int64 v2; // x21
  __int64 v3; // x23
  unsigned int v4; // w24
  __int64 v5; // x26
  int v6; // w28
  int v7; // w8
  __int64 (*v8)(void); // x0

  nullsub_7(off_285398);
  v7 = (*(_DWORD *)(v3 + 3368) / *(_DWORD *)(v5 + 3372)) & v6;
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v2
                                              + 8LL
                                              * ((unsigned int)(((v1 & ~v7 | v7 & (unsigned int)~v1)
                                                               * (unsigned __int64)v4) >> 32) >> 28 > v0)));
  return v8();
}
