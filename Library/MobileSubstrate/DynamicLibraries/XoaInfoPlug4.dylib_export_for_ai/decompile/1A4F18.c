/*
 * func-name: sub_1A4F18
 * func-address: 0x1a4f18
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1A4F18()
{
  int v0; // w22
  int v1; // w28
  __int64 (*v2)(void); // x0

  nullsub_7(off_291500);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B8030
                                    + (((~(((dword_2710D8 | dword_2710DC) - v1) | ~v0)
                                       * (((dword_2710D8 | dword_2710DC) - v1) & ~v0)
                                       + (((dword_2710D8 | dword_2710DC) - v1) | v0)
                                       * (((dword_2710D8 | dword_2710DC) - v1) & v0))
                                      & 0x591723F9) == -528496519)));
  return v2();
}
