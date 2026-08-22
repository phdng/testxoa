/*
 * func-name: sub_5F490
 * func-address: 0x5f490
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_5F490()
{
  __int64 v0; // x19
  unsigned int v1; // w20
  unsigned int v2; // w22
  unsigned int v3; // w23
  __int64 v4; // x24
  int v5; // w25
  __int64 v6; // x26
  __int64 (*v7)(void); // x0

  nullsub_7(off_2766B8);
  v7 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v6
                                              + 8LL
                                              * ((unsigned int)(((((~(*(_DWORD *)(v4 + 4056) | ~*(_DWORD *)(v0 + 4060))
                                                                  * (*(_DWORD *)(v4 + 4056) & ~*(_DWORD *)(v0 + 4060))
                                                                  + (*(_DWORD *)(v4 + 4056) | *(_DWORD *)(v0 + 4060))
                                                                  * (*(_DWORD *)(v4 + 4056) & *(_DWORD *)(v0 + 4060)))
                                                                 | v1)
                                                                - v5)
                                                               * (unsigned __int64)v2) >> 32) >> 29 < v3)));
  return v7();
}
