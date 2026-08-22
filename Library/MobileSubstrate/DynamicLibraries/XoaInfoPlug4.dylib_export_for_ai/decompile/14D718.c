/*
 * func-name: sub_14D718
 * func-address: 0x14d718
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14D718()
{
  unsigned int v0; // w19
  __int64 v1; // x21
  __int64 v2; // x22
  __int64 v3; // x23
  unsigned int v4; // w24
  int v5; // w26
  int v6; // w27
  __int64 (*v7)(void); // x0

  nullsub_7(off_289920);
  v7 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v1
                                              + 8LL
                                              * (((*(_DWORD *)(v2 + 3448) ^ *(_DWORD *)(v3 + 3452)) & v4) + v6 + v5 < v0)));
  return v7();
}
