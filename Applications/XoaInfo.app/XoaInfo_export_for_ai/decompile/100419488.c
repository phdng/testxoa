/*
 * func-name: sub_100419488
 * func-address: 0x100419488
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798b60, 0x100798e78, 0x100798e90
 */

__int64 sub_100419488()
{
  __int64 v0; // x20
  int v1; // w21
  int v2; // w26
  void *v3; // x28
  __int64 (*v4)(void); // x0

  objc_msgSend(v3, *(SEL *)(v0 + 2784), CFSTR("2皧\x1D\x01\x1B"));
  dispatch_sync((dispatch_queue_t)&_dispatch_main_q, &stru_1007C22E0);
  objc_release(&_dispatch_main_q);
  nullsub_25(off_1008FB110);
  objc_msgSend(v3, *(SEL *)(v0 + 2784), CFSTR("2皧\x1D\x01\x1B"));
  dispatch_sync((dispatch_queue_t)&_dispatch_main_q, &stru_1007C22E0);
  objc_release(&_dispatch_main_q);
  v4 = (__int64 (*)(void))nullsub_25(*(&off_10094BF00
                                     + (((((((-1997360911
                                            * ((-1994220991
                                              * ((((v1 + 685) & 0x128C28A0 ^ 0x34E662C0) + 315408338) & 0x3AA02A92u)
                                              + 616212172)
                                             / (v2 + 343)))
                                           ^ 0xD1E6C01)
                                          - 2019830082)
                                         / 0xD5E4886)
                                        | 0x6F7F52F9)
                                       ^ 0xCD82CB67) > 0x3E6C73F3)));
  return v4();
}
