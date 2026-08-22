/*
 * func-name: sub_17B324
 * func-address: 0x17b324
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_17B324()
{
  __int64 v0; // x19
  __int64 v1; // x20
  int v2; // w21
  unsigned int v3; // w22
  __int64 v4; // x23
  int v5; // w24
  unsigned int v6; // w27
  unsigned int v7; // w8
  __int64 (*v8)(void); // x0

  nullsub_7(off_28CCF8);
  v7 = *(_DWORD *)(v0 + 3128);
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v4
                                              + 8LL
                                              * (((unsigned int)(((~(v7 | ~*(_DWORD *)(v1 + 3132))
                                                                 * (v7 & ~*(_DWORD *)(v1 + 3132))
                                                                 + (v7 | *(_DWORD *)(v1 + 3132))
                                                                 * (v7 & *(_DWORD *)(v1 + 3132))
                                                                 + v2)
                                                                * (unsigned __int64)v3) >> 32) >> 31)
                                               * v5 < v6)));
  return v8();
}
