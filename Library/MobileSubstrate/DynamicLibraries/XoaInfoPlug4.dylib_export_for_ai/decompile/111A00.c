/*
 * func-name: sub_111A00
 * func-address: 0x111a00
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_111A00()
{
  __int64 v0; // x19
  __int64 v1; // x20
  unsigned int v2; // w21
  int v3; // w24
  unsigned int v4; // w25
  __int64 v5; // x28
  __int64 (*v6)(void); // x0

  nullsub_7(off_2858C0);
  v6 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v5
                                              + 8LL
                                              * ((((unsigned int)(((unsigned int)(*(_DWORD *)(v0 + 3960)
                                                                                ^ *(_DWORD *)(v1 + 3964))
                                                                 * (unsigned __int64)v2) >> 32) >> 31)
                                                | v3) < v4)));
  return v6();
}
