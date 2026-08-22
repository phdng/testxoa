/*
 * func-name: sub_7F3F0
 * func-address: 0x7f3f0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_7F3F0()
{
  __int64 v0; // x21
  __int64 v1; // x22
  int v2; // w23
  unsigned int v3; // w24
  int v4; // w26
  unsigned int v5; // w27
  __int64 v6; // x28
  __int64 (*v7)(void); // x0

  nullsub_7(off_2796F0);
  v7 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v6
                                              + 8LL
                                              * (~(~(((unsigned int)(((unsigned int)(*(_DWORD *)(v0 + 632)
                                                                                   / *(_DWORD *)(v1 + 636))
                                                                    * (unsigned __int64)v3) >> 32) >> 23)
                                                   + v4)
                                                 & ~v2) > v5)));
  return v7();
}
