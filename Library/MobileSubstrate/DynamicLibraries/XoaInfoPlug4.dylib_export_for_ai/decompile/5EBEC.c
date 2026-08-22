/*
 * func-name: sub_5EBEC
 * func-address: 0x5ebec
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_5EBEC()
{
  int v0; // w19
  int v1; // w20
  __int64 v2; // x22
  __int64 v3; // x23
  unsigned int v4; // w24
  unsigned int v5; // w25
  __int64 v6; // x26
  int v7; // w8
  __int64 (*v8)(void); // x0

  nullsub_7(off_2766F0);
  v7 = *(_DWORD *)(v2 + 4088) & *(_DWORD *)(v3 + 4092);
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v6
                                              + 8LL
                                              * (((~((v7 | v0) & ~(v7 ^ v0) | ~v1) * ((v7 | v0) & ~(v7 ^ v0) & ~v1)
                                                 + ((v7 | v0) & ~(v7 ^ v0) | v1) * ((v7 | v0) & ~(v7 ^ v0) & v1))
                                                | v4) < v5)));
  return v8();
}
