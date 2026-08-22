/*
 * func-name: sub_17CCF8
 * func-address: 0x17ccf8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227828, 0x227894, 0x22796c, 0x227c78, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

__int64 sub_17CCF8()
{
  __int64 (*v0)(void); // x0

  nullsub_7(off_28D060);
  v0 = (__int64 (*)(void))nullsub_7(*(&off_2B3870
                                    + (((((dword_26FDD0
                                         + dword_26FDD4
                                         - 2 * (dword_26FDD4 & ~(dword_26FDD0 ^ dword_26FDD4)))
                                        | 0x17D2908A)
                                       ^ 0x7F4E6625)
                                      + 2
                                      * ((dword_26FDD0
                                        + dword_26FDD4
                                        - 2 * (dword_26FDD4 & ~(dword_26FDD0 ^ dword_26FDD4)))
                                       & 0x680C6625
                                       | 0x17420000u))
                                     / 0x21741392 != -1525742114)));
  return v0();
}
