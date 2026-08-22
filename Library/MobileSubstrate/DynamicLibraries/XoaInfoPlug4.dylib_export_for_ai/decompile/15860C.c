/*
 * func-name: sub_15860C
 * func-address: 0x15860c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15860C()
{
  unsigned int v0; // w20
  __int64 (*v1)(void); // x0

  nullsub_7(off_289F30);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B16A0
                                    + ((((unsigned int)((1769142283
                                                       * (unsigned __int64)((dword_26F0D8 ^ dword_26F0DC)
                                                                          + v0
                                                                          - 2
                                                                          * (v0 & ~(dword_26F0D8 ^ dword_26F0DC ^ v0)))) >> 32) >> 30)
                                      | 0xEF2B1CDA) != 1336568425)));
  return v1();
}
