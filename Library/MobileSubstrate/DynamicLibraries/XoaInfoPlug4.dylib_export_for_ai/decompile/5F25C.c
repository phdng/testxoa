/*
 * func-name: sub_5F25C
 * func-address: 0x5f25c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_5F25C()
{
  __int64 v0; // x19
  __int64 v1; // x20
  int v2; // w22
  int v3; // w23
  int v4; // w24
  __int64 v5; // x25
  __int64 (*v6)(void); // x0

  nullsub_7(off_276500);
  v6 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v5
                                              + 8LL
                                              * (((*(_DWORD *)(v0 + 3816) / *(_DWORD *)(v1 + 3820) + v2) & v3) == v4)));
  return v6();
}
