/*
 * func-name: sub_10027F528
 * func-address: 0x10027f528
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578
 */

__int64 sub_10027F528()
{
  int v0; // w19
  unsigned int v1; // w20
  __int64 v2; // x22
  __int64 v3; // x23
  unsigned int v4; // w26
  int v5; // w27
  __int64 v6; // x28
  __int64 (*v7)(void); // x0

  nullsub_16(off_1008903C0);
  v7 = (__int64 (*)(void))nullsub_16(*(_QWORD *)(v3
                                               + 8LL
                                               * (((*(_DWORD *)(v6 + 248) + *(_DWORD *)(v2 + 252)) & v5 ^ v4) + v0 < v1)));
  return v7();
}
