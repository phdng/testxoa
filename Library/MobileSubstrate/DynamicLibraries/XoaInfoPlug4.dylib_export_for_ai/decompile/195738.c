/*
 * func-name: sub_195738
 * func-address: 0x195738
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_195738()
{
  int v0; // w19
  __int64 v1; // x20
  __int64 v2; // x21
  unsigned int v3; // w24
  __int64 v4; // x28
  __int64 (*v5)(void); // x0

  nullsub_7(off_28F7B8);
  v5 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v4
                                              + 8LL
                                              * (((~*(_DWORD *)(v1 + 2504) | ~*(_DWORD *)(v2 + 2508))
                                                & ~(*(_DWORD *)(v1 + 2504) & *(_DWORD *)(v2 + 2508))
                                                ^ 0xFFF1FFFF
                                                | v0) > v3)));
  return v5();
}
