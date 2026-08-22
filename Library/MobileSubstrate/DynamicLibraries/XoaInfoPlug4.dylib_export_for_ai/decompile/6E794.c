/*
 * func-name: sub_6E794
 * func-address: 0x6e794
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_6E794()
{
  __int64 v0; // x20
  __int64 v1; // x24
  int v2; // w25
  unsigned int v3; // w26
  unsigned int v4; // w27
  __int64 v5; // x28
  __int64 (*v6)(void); // x0

  nullsub_7(off_277EB0);
  v6 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v5
                                              + 8LL
                                              * ((((*(_DWORD *)(v0 + 2344)
                                                  + *(_DWORD *)(v1 + 2348)
                                                  - 2 * (*(_DWORD *)(v0 + 2344) & *(_DWORD *)(v1 + 2348)))
                                                 | v2)
                                                & v3) < v4)));
  return v6();
}
