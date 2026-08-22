/*
 * func-name: sub_16D81C
 * func-address: 0x16d81c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16D81C()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = (dword_26F560 & ~dword_26F564) - (dword_26F564 & ~dword_26F560);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B2070
                                    + ((~((~(v0 | 0xF10232FE) * (v0 & 0xF10232FE) + (v0 | 0xEFDCD01) * (v0 & 0xEFDCD01))
                                        & ~((~(v0 | 0xF10232FE) * (v0 & 0xF10232FE) + (v0 | 0xEFDCD01)
                                                                                    * (v0 & 0xEFDCD01))
                                          ^ 0x493E9CF4))
                                      | 0xA4C5261B) != 829076704)));
  return v1();
}
