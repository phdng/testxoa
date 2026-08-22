/*
 * func-name: sub_602D4
 * func-address: 0x602d4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_602D4()
{
  __int64 v0; // x20
  __int64 v1; // x23
  int v2; // w24
  unsigned int v3; // w25
  int v4; // w26
  unsigned int v5; // w27
  __int64 v6; // x28
  __int64 (*v7)(void); // x0

  nullsub_7(off_2763E0);
  v7 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v6
                                              + 8LL
                                              * (((*(_DWORD *)(v1 + 3644) & ~*(_DWORD *)(v0 + 3640)
                                                 | *(_DWORD *)(v0 + 3640) & ~*(_DWORD *)(v1 + 3644))
                                                & v2
                                                ^ v3)
                                               + v4 < v5)));
  return v7();
}
