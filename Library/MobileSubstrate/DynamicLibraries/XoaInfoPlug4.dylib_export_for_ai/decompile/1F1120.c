/*
 * func-name: sub_1F1120
 * func-address: 0x1f1120
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F1120()
{
  __int64 v0; // x20
  __int64 v1; // x23
  int v2; // w24
  int v3; // w25
  unsigned int v4; // w26
  int v5; // w27
  int v6; // w28
  __n128 v7; // q0
  __int64 (__fastcall *v8)(__n128); // x0

  nullsub_7(off_299898);
  v7 = nullsub_7(*(_QWORD *)(v0
                           + 8LL
                           * (((2 * (((unsigned int)dword_274028 / *(_DWORD *)(v1 + 44)) & v2)
                              - (((unsigned int)dword_274028 / *(_DWORD *)(v1 + 44)) ^ v6))
                             & v3)
                            + v5 < v4)));
  return v8(v7);
}
