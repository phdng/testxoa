/*
 * func-name: sub_5DE70
 * func-address: 0x5de70
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_5DE70()
{
  __int64 v0; // x19
  __int64 v1; // x20
  int v2; // w22
  unsigned int v3; // w23
  unsigned int v4; // w24
  __int64 v5; // x25
  int v6; // w26
  __int64 (*v7)(void); // x0

  nullsub_7(off_276430);
  v7 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v5
                                              + 8LL
                                              * (((unsigned int)(((((*(_DWORD *)(v0 + 3688) | *(_DWORD *)(v1 + 3692))
                                                                  & (unsigned int)~(*(_DWORD *)(v0 + 3688)
                                                                                  ^ *(_DWORD *)(v1 + 3692)))
                                                                 + v2)
                                                                * (unsigned __int64)v3) >> 32) >> 31)
                                               + v6 > v4)));
  return v7();
}
