/*
 * func-name: sub_5F090
 * func-address: 0x5f090
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_5F090()
{
  __int64 v0; // x19
  int v1; // w20
  int v2; // w22
  __int64 v3; // x23
  __int64 v4; // x24
  int v5; // w25
  unsigned int v6; // w26
  int v7; // w8
  __int64 (*v8)(void); // x0

  nullsub_7(off_276670);
  v7 = (*(_DWORD *)(v3 + 4024) + *(_DWORD *)(v4 + 4028) - (*(_DWORD *)(v4 + 4028) & *(_DWORD *)(v3 + 4024))) | v5;
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v0
                                              + 8LL
                                              * (((v2 & ~v7 | v7 & ~v2) ^ (v2 & ~v1 | v1 & ~v2)
                                                | (v2 | ~v2) & ~(~v7 | (unsigned int)~v1)) < v6)));
  return v8();
}
