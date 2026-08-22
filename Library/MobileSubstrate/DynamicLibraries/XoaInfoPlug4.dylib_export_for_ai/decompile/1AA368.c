/*
 * func-name: sub_1AA368
 * func-address: 0x1aa368
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1AA368()
{
  int v0; // w19
  __int64 v1; // x21
  __int64 v2; // x22
  __int64 v3; // x23
  unsigned int v4; // w25
  int v5; // w26
  unsigned int v6; // w27
  __int64 (*v7)(void); // x0

  nullsub_7(off_291FA8);
  v7 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v3
                                              + 8LL
                                              * (((*(_DWORD *)(v1 + 1432)
                                                 + (*(_DWORD *)(v1 + 1432) ^ *(_DWORD *)(v2 + 1436))
                                                 - (*(_DWORD *)(v1 + 1432) & ~*(_DWORD *)(v2 + 1436)))
                                                ^ v4)
                                               - v0
                                               + v5 < v6)));
  return v7();
}
