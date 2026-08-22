/*
 * func-name: sub_5E0AC
 * func-address: 0x5e0ac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_5E0AC()
{
  __int64 v0; // x19
  __int64 v1; // x20
  int v2; // w22
  unsigned int v3; // w23
  int v4; // w24
  unsigned int v5; // w25
  __int64 v6; // x26
  __int64 (*v7)(void); // x0

  nullsub_7(off_276778);
  v7 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v6
                                              + 8LL
                                              * (((2 * (*(_DWORD *)(v0 + 56) & ~*(_DWORD *)(v1 + 60))
                                                 - (*(_DWORD *)(v0 + 56) ^ *(_DWORD *)(v1 + 60))
                                                 + v2)
                                                ^ v3)
                                               + v4 < v5)));
  return v7();
}
