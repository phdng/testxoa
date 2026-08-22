/*
 * func-name: sub_1A9F38
 * func-address: 0x1a9f38
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1A9F38()
{
  __int64 v0; // x19
  __int64 v1; // x21
  int v2; // w22
  int v3; // w23
  unsigned int v4; // w25
  unsigned int v5; // w26
  __int64 v6; // x27
  unsigned int v7; // w8
  __int64 (*v8)(void); // x0

  nullsub_7(off_2922D0);
  v7 = ((*(_DWORD *)(v0 + 1848) & *(_DWORD *)(v1 + 1852)) * v2) & v3;
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v6
                                              + 8LL
                                              * (v5 > (unsigned int)(((v7 * (unsigned __int64)v4) >> 32)
                                                                   + ((unsigned int)(v7
                                                                                   - ((v7 * (unsigned __int64)v4) >> 32)) >> 1)) >> 30)));
  return v8();
}
