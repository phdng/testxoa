/*
 * func-name: sub_1AC618
 * func-address: 0x1ac618
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1AC618()
{
  __int64 v0; // x21
  __int64 v1; // x22
  int v2; // w23
  unsigned int v3; // w24
  unsigned int v4; // w25
  __int64 v5; // x26
  int v6; // w8
  __int64 (*v7)(void); // x0

  nullsub_7(off_2921B8);
  v6 = *(_DWORD *)(v0 + 1704) ^ *(_DWORD *)(v1 + 1708);
  v7 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v5
                                              + 8LL
                                              * ((unsigned int)(((((v6 | 0x8713FE91) & ~(v6 ^ 0x8713FE91)) + v2)
                                                               * (unsigned __int64)v3) >> 32) >> 29 > v4)));
  return v7();
}
