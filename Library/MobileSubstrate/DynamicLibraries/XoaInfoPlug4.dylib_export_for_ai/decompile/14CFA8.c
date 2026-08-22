/*
 * func-name: sub_14CFA8
 * func-address: 0x14cfa8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14CFA8()
{
  unsigned int v0; // w21
  __int64 v1; // x22
  int v2; // w23
  __int64 v3; // x26
  __int64 v4; // x28
  unsigned __int64 v5; // x8
  __int64 (*v6)(void); // x0

  nullsub_7(off_2898C0);
  v5 = ((unsigned int)(*(_DWORD *)(v3 + 3400) | *(_DWORD *)(v4 + 3404)) * (unsigned __int64)v0) >> 61;
  v6 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v1
                                              + 8LL
                                              * (((unsigned int)v5 & ~v2) * (v2 & ~(_DWORD)v5)
                                               + ((unsigned int)v5 | v2) * ((unsigned int)v5 & v2)
                                               - 1180729195 > 0x8C71867E)));
  return v6();
}
