/*
 * func-name: sub_10041B720
 * func-address: 0x10041b720
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798a7c, 0x100798b6c, 0x100798e78, 0x100798e90, 0x100799010
 */

__int64 sub_10041B720()
{
  int v0; // w20
  __int64 v1; // x21
  int v2; // w22
  int v3; // w23
  void *v4; // x24
  int v5; // w25
  const char *v6; // x26
  int v7; // w27
  int v8; // w28
  __int64 v9; // x0
  dispatch_time_t v10; // x0
  __int64 v11; // x0
  dispatch_time_t v12; // x0
  __int64 (*v13)(void); // x0

  objc_msgSend(v4, v6, CFSTR("\xD6\x74D\x8B%tR"));
  v9 = random();
  v10 = dispatch_time(0, v9 % 9 * v1);
  dispatch_after(v10, (dispatch_queue_t)&_dispatch_main_q, &stru_1007C2630);
  objc_release(&_dispatch_main_q);
  nullsub_25(off_1008FAE10);
  objc_msgSend(v4, v6, CFSTR("\xD6\x74D\x8B%tR"));
  v11 = random();
  v12 = dispatch_time(0, v11 % 9 * v1);
  dispatch_after(v12, (dispatch_queue_t)&_dispatch_main_q, &stru_1007C2630);
  objc_release(&_dispatch_main_q);
  v13 = (__int64 (*)(void))nullsub_25(*(&off_10094B990
                                      + ((((((((v0
                                              - 1339702608
                                              * ((((-1780229080
                                                  * ((((v3 - 1898522465) & 0x9E388C90) * (v2 + 1121)) & 0xA51149C0))
                                                 | 0x48E44668)
                                                ^ 0x436D478A)
                                               / 0xBAC957A2)
                                              - 1549990080)
                                             | 0xE032204)
                                            + 2070075804)
                                           & v8
                                           & 0x13840710
                                           | 0xC83B58C7)
                                          * v5
                                          / 0xFE951462)
                                         | 0x9EE99010)
                                        ^ (v7 + 2157)
                                        | 0x21166BEE) != -413711476)));
  return v13();
}
