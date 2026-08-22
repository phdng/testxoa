/*
 * func-name: sub_1AAFE8
 * func-address: 0x1aafe8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1AAFE8()
{
  __int64 v0; // x19
  __int64 v1; // x21
  __int64 v2; // x22
  int v3; // w23
  int v4; // w25
  unsigned int v5; // w26
  unsigned int v6; // w27
  __int64 (*v7)(void); // x0

  nullsub_7(off_292038);
  v7 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v0
                                              + 8LL
                                              * (((((*(_DWORD *)(v1 + 1496) & *(_DWORD *)(v2 + 1500)) + v3) | v4) ^ v5) > v6)));
  return v7();
}
