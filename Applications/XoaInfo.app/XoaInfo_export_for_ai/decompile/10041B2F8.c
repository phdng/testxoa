/*
 * func-name: sub_10041B2F8
 * func-address: 0x10041b2f8
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798a7c, 0x100798b6c, 0x100798e78, 0x100798e90, 0x100799010
 */

__int64 sub_10041B2F8()
{
  int v0; // w21
  int v1; // w23
  void *v2; // x24
  const char *v3; // x25
  __int64 v4; // x26
  int v5; // w27
  unsigned int v6; // w28
  __int64 v7; // x0
  dispatch_time_t v8; // x0
  __int64 v9; // x0
  dispatch_time_t v10; // x0
  __int64 (*v11)(void); // x0

  objc_msgSend(v2, v3, CFSTR("\xD6\x74D\x8B%tR"));
  v7 = random();
  v8 = dispatch_time(0, v7 % 9 * v4);
  dispatch_after(v8, (dispatch_queue_t)&_dispatch_main_q, &stru_1007C2630);
  objc_release(&_dispatch_main_q);
  nullsub_25(off_1008FB500);
  objc_msgSend(v2, v3, CFSTR("\xD6\x74D\x8B%tR"));
  v9 = random();
  v10 = dispatch_time(0, v9 % 9 * v4);
  dispatch_after(v10, (dispatch_queue_t)&_dispatch_main_q, &stru_1007C2630);
  objc_release(&_dispatch_main_q);
  v11 = (__int64 (*)(void))nullsub_25(*(&off_10094C430
                                      + ((((((((((54680397
                                                * ((unsigned int)((3412635007u
                                                                 * (unsigned __int64)(((((((((v5 + 1858) & 0xFCFDFFDF)
                                                                                          / 0x6F676F5D)
                                                                                         ^ 0x2ABE46A)
                                                                                        + v1)
                                                                                       | 0x52B1418)
                                                                                      + 2031317276)
                                                                                     & 0x4020400
                                                                                     | 0xA41A02A)
                                                                                    / v6
                                                                                    - 830618915)) >> 32) >> 31))
                                               & 0x2915EFE)
                                              + 1549090421)
                                             * (v0 + 2737))
                                            & 0x2FF01DDF)
                                           - 1770549401)
                                          | 0x8B32D753)
                                         ^ 0xC9317B24)
                                        + 1737536021)
                                       / 0x253748A
                                       - 2096189541 < 0x99A32875)));
  return v11();
}
