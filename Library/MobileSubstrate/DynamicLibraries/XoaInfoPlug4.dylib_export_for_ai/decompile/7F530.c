/*
 * func-name: sub_7F530
 * func-address: 0x7f530
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_7F530()
{
  unsigned int v0; // w21
  int v1; // w22
  __int64 v2; // x23
  __int64 v3; // x24
  __int64 v4; // x25
  unsigned int v5; // w27
  int v6; // w28
  int v7; // w8
  unsigned __int64 v8; // x8
  __int64 (*v9)(void); // x0

  nullsub_7(off_279710);
  v7 = *(_DWORD *)(v2 + 648) | *(_DWORD *)(v3 + 652);
  v8 = ((~(v7 | ~v0) * (v7 & ~v0) + (v7 | v0) * (v7 & v0)) * (unsigned __int64)v5) >> 62;
  v9 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v4
                                              + 8LL
                                              * (~((unsigned int)v8 | ~v1) * ((unsigned int)v8 & ~v1)
                                               + ((unsigned int)v8 | v1) * ((unsigned int)v8 & v1) == v6)));
  return v9();
}
