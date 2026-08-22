/*
 * func-name: sub_5E794
 * func-address: 0x5e794
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_5E794()
{
  __int64 v0; // x19
  __int64 v1; // x20
  int v2; // w22
  unsigned int v3; // w23
  int v4; // w24
  __int64 v5; // x25
  unsigned int v6; // w26
  int v7; // w8
  __int64 (*v8)(void); // x0

  nullsub_7(off_276460);
  v7 = *(_DWORD *)(v0 + 3720) / *(_DWORD *)(v1 + 3724);
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v5
                                              + 8LL
                                              * ((unsigned int)(((~(~(~v7 | ~v6) | ~(v7 | v6)) + v2)
                                                               * (unsigned __int64)v3) >> 32) >> 30 != v4)));
  return v8();
}
