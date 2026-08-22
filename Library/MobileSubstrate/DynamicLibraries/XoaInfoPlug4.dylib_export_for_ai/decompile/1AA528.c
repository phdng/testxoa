/*
 * func-name: sub_1AA528
 * func-address: 0x1aa528
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1AA528()
{
  unsigned int v0; // w19
  __int64 v1; // x20
  int v2; // w21
  __int64 v3; // x22
  __int64 v4; // x25
  unsigned int v5; // w26
  unsigned int v6; // w27
  int v7; // w8
  __int64 (*v8)(void); // x0

  nullsub_7(off_2920C0);
  v7 = *(_DWORD *)(v1 + 1560) / *(_DWORD *)(v4 + 1564);
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v3
                                              + 8LL
                                              * ((unsigned int)(((~(((v7 ^ v2) + 2 * (v7 & v2)) & v0
                                                                  | ~(((v7 ^ v2) + 2 * (v7 & v2)) | v0)) >> 1)
                                                               * (unsigned __int64)v5) >> 32) >> 30 < v6)));
  return v8();
}
