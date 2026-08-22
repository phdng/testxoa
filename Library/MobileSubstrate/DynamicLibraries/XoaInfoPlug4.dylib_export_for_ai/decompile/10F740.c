/*
 * func-name: sub_10F740
 * func-address: 0x10f740
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_10F740()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  objc_release(*(id *)(v0 - 96));
  nullsub_7(off_285518);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AC630
                                    + (~(((2 * (dword_26CDF0 & ~dword_26CDF4)
                                         - (dword_26CDF0 ^ (unsigned int)dword_26CDF4))
                                        / 0x41C71A9A)
                                       | 0xB7933CF6)
                                     * (((2 * (dword_26CDF0 & ~dword_26CDF4)
                                        - (dword_26CDF0 ^ (unsigned int)dword_26CDF4))
                                       / 0x41C71A9A)
                                      & 0x10801882
                                      | 0xA3100430)
                                     + (((2 * (dword_26CDF0 & ~dword_26CDF4)
                                        - (dword_26CDF0 ^ (unsigned int)dword_26CDF4))
                                       / 0x41C71A9A)
                                      | 0xEF7FE77D)
                                     * (((2 * (dword_26CDF0 & ~dword_26CDF4)
                                        - (dword_26CDF0 ^ (unsigned int)dword_26CDF4))
                                       / 0x41C71A9A)
                                      & 0x486CC309
                                      | 0x4032044) > 0x3770B079)));
  return v1();
}
