/*
 * func-name: sub_112664
 * func-address: 0x112664
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_112664()
{
  int v0; // w19
  __int64 v1; // x20
  __int64 v2; // x21
  unsigned int v3; // w22
  unsigned int v4; // w24
  __int64 v5; // x25
  int v6; // w28
  int v7; // w8
  __int64 (*v8)(void); // x0

  nullsub_7(off_285850);
  v7 = *(_DWORD *)(v2 + 3928);
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v1
                                              + 8LL
                                              * ((unsigned int)((((((~(v7 | ~*(_DWORD *)(v5 + 3932))
                                                                   * (v7 & ~*(_DWORD *)(v5 + 3932))
                                                                   + (v7 | *(_DWORD *)(v5 + 3932))
                                                                   * (v7 & *(_DWORD *)(v5 + 3932)))
                                                                  * v6)
                                                                 | v4) >> 3)
                                                               * (unsigned __int64)v3) >> 32) >> 24 == v0)));
  return v8();
}
