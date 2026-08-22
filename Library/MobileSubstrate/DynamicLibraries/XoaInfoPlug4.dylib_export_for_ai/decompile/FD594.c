/*
 * func-name: sub_FD594
 * func-address: 0xfd594
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FD594()
{
  __int64 v0; // x19
  int v1; // w20
  int v2; // w22
  __int64 v3; // x25
  unsigned int v4; // w26
  unsigned int v5; // w27
  __int64 v6; // x28
  __int64 (*v7)(void); // x0

  nullsub_7(off_282DC8);
  v7 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v0
                                              + 8LL
                                              * (((*(_DWORD *)(v3 + 4040) + *(_DWORD *)(v6 + 4044)) & v5) + v2 - v1 + 1 < v4)));
  return v7();
}
