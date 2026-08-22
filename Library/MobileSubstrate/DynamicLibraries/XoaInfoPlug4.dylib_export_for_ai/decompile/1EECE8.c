/*
 * func-name: sub_1EECE8
 * func-address: 0x1eece8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1EECE8()
{
  __int64 v0; // x21
  __int64 v1; // x23
  unsigned int v2; // w24
  unsigned int v3; // w25
  int v4; // w26
  __int64 v5; // x27
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  nullsub_7(off_2996D8);
  v6 = nullsub_7(*(_QWORD *)(v1
                           + 8LL
                           * (((unsigned int)(((unsigned int)(*(_DWORD *)(v0 + 3944) * *(_DWORD *)(v5 + 3948))
                                             * (unsigned __int64)v3) >> 32) >> 26)
                            + v4 > v2)));
  return v7(v6);
}
