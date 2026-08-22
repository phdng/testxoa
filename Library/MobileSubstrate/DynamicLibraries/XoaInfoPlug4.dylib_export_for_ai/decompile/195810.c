/*
 * func-name: sub_195810
 * func-address: 0x195810
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_195810()
{
  __int64 v0; // x19
  unsigned int v1; // w20
  int v2; // w23
  __int64 v3; // x24
  unsigned int v4; // w25
  int v5; // w26
  __int64 v6; // x28
  int v7; // w8
  __int64 (*v8)(void); // x0

  nullsub_7(off_28F7D0);
  v7 = *(_DWORD *)(v0 + 2520) + *(_DWORD *)(v6 + 2524) - 2 * (*(_DWORD *)(v0 + 2520) & *(_DWORD *)(v6 + 2524)) + v5;
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v3
                                              + 8LL
                                              * ((unsigned int)(((~(v7 | ~v4) * (v7 & ~v4) + (v7 | v4) * (v7 & v4))
                                                               * (unsigned __int64)v1) >> 32) >> 29 != v2)));
  return v8();
}
