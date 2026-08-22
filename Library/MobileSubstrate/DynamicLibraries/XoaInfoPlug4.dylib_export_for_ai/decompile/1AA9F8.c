/*
 * func-name: sub_1AA9F8
 * func-address: 0x1aa9f8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1AA9F8()
{
  __int64 v0; // x19
  __int64 v1; // x21
  int v2; // w22
  unsigned int v3; // w24
  int v4; // w25
  unsigned int v5; // w26
  __int64 v6; // x27
  int v7; // w8
  __int64 (*v8)(void); // x0

  nullsub_7(off_2923C0);
  v7 = *(_DWORD *)(v0 + 1976) / *(_DWORD *)(v1 + 1980);
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v6
                                              + 8LL
                                              * (((((v7 ^ v4) + 2 * (v7 & v4)) & ~v5)
                                                * (v5 & ~((v7 ^ v4) + 2 * (v7 & v4)))
                                                + (((v7 ^ v4) + 2 * (v7 & v4)) | v5)
                                                * (((v7 ^ v4) + 2 * (v7 & v4)) & v5))
                                               * v2 > v3)));
  return v8();
}
