/*
 * func-name: sub_1AB4F8
 * func-address: 0x1ab4f8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1AB4F8()
{
  __int64 v0; // x20
  __int64 v1; // x21
  int v2; // w22
  __int64 v3; // x23
  int v4; // w25
  int v5; // w26
  int v6; // w27
  __int64 (*v7)(void); // x0

  nullsub_7(off_2920A8);
  v7 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v3
                                              + 8LL
                                              * (((*(_DWORD *)(v0 + 1544) + *(_DWORD *)(v1 + 1548)) & v2 ^ v4 | v5) == v6)));
  return v7();
}
