/*
 * func-name: sub_111B68
 * func-address: 0x111b68
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_111B68()
{
  __int64 v0; // x19
  __int64 v1; // x20
  int v2; // w21
  int v3; // w22
  int v4; // w23
  int v5; // w24
  __int64 v6; // x25
  __int64 (*v7)(void); // x0

  nullsub_7(off_2857F0);
  v7 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v6
                                              + 8LL
                                              * (((*(_DWORD *)(v0 + 3864) | *(_DWORD *)(v1 + 3868)) & v2 ^ v3 | v4) == v5)));
  return v7();
}
