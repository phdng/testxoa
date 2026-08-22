/*
 * func-name: sub_6E368
 * func-address: 0x6e368
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_6E368()
{
  unsigned int v0; // w20
  unsigned int v1; // w23
  __int64 v2; // x24
  int v3; // w25
  __int64 v4; // x27
  __int64 v5; // x28
  __int64 (*v6)(void); // x0

  nullsub_7(off_277E08);
  v6 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v2
                                              + 8LL
                                              * (((*(_DWORD *)(v4 + 2280)
                                                 + *(_DWORD *)(v5 + 2284)
                                                 - (*(_DWORD *)(v5 + 2284) & *(_DWORD *)(v4 + 2280)))
                                                & v3
                                                ^ v1) > v0)));
  return v6();
}
