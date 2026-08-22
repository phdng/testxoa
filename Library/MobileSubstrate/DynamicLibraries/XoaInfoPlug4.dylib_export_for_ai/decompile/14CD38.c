/*
 * func-name: sub_14CD38
 * func-address: 0x14cd38
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14CD38()
{
  __int64 v0; // x19
  int v1; // w20
  int v2; // w21
  unsigned int v3; // w22
  __int64 v4; // x25
  __int64 v5; // x26
  unsigned int v6; // w27
  int v7; // w28
  int v8; // w8
  __int64 (*v9)(void); // x0

  nullsub_7(off_289850);
  v8 = ~*(_DWORD *)(v4 + 3368) | ~*(_DWORD *)(v5 + 3372);
  v9 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v0
                                              + 8LL
                                              * ((unsigned int)(((((v8 & v7 | ~v8 & ~v7) ^ (v7 & ~v2 | v2 & ~v7)
                                                                 | (v7 | ~v7) & ~(v8 | ~v2)
                                                                 | v6) >> 1)
                                                               * (unsigned __int64)v3) >> 32) >> 29 != v1)));
  return v9();
}
