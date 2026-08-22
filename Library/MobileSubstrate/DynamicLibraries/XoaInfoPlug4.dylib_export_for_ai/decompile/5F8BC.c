/*
 * func-name: sub_5F8BC
 * func-address: 0x5f8bc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_5F8BC()
{
  __int64 v0; // x19
  __int64 v1; // x20
  int v2; // w22
  int v3; // w23
  unsigned int v4; // w24
  unsigned int v5; // w25
  __int64 v6; // x26
  __int64 (*v7)(void); // x0

  nullsub_7(off_2764C8);
  v7 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v6
                                              + 8LL
                                              * ((((*(_DWORD *)(v0 + 3784) & *(_DWORD *)(v1 + 3788) & v2) * v3) & v4) < v5)));
  return v7();
}
