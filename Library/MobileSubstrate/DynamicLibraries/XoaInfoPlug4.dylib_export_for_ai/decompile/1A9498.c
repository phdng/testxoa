/*
 * func-name: sub_1A9498
 * func-address: 0x1a9498
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1A9498()
{
  __int64 v0; // x19
  __int64 v1; // x20
  int v2; // w21
  __int64 v3; // x22
  unsigned int v4; // w26
  __int64 (*v5)(void); // x0

  nullsub_7(off_291F50);
  v5 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v3
                                              + 8LL
                                              * (((((unsigned __int16)*(_DWORD *)(v0 + 1384)
                                                  + (unsigned __int16)*(_DWORD *)(v1 + 1388)
                                                  - ((unsigned __int16)*(_DWORD *)(v1 + 1388)
                                                   & (unsigned __int16)*(_DWORD *)(v0 + 1384)))
                                                 | 0xFFFFDFFF)
                                                & v2) < v4)));
  return v5();
}
