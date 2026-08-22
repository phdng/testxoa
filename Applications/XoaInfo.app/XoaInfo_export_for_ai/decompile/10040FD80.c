/*
 * func-name: sub_10040FD80
 * func-address: 0x10040fd80
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798a7c, 0x100798b6c, 0x100798e78, 0x100798e90, 0x100799010
 */

__int64 sub_10040FD80()
{
  int v0; // w20
  void **v1; // x21
  void **v2; // x22
  void ***v3; // x23
  int v4; // w24
  __int64 v5; // x25
  void *v6; // x26
  void **v7; // x27
  const char *v8; // x28
  void **v9; // d11
  __int64 v10; // x0
  dispatch_time_t v11; // x0
  __int64 v12; // x0
  dispatch_time_t v13; // x0
  __int64 (*v14)(void); // x0

  objc_msgSend(v6, v8, CFSTR("\xAA,\xA4\xF1\x41\xA4\xFB"));
  v10 = random();
  v11 = dispatch_time(0, v10 % 9 * v5);
  *v3 = v1;
  v3[1] = v9;
  v3[2] = v2;
  v3[3] = v7;
  v3[4] = nullptr;
  dispatch_after(v11, (dispatch_queue_t)&_dispatch_main_q, v3);
  objc_release(&_dispatch_main_q);
  objc_release(v3[4]);
  nullsub_25(off_1008FA788);
  objc_msgSend(v6, v8, CFSTR("\xAA,\xA4\xF1\x41\xA4\xFB"));
  v12 = random();
  v13 = dispatch_time(0, v12 % 9 * v5);
  *v3 = _NSConcreteStackBlock;
  v3[1] = v9;
  v3[2] = v2;
  v3[3] = v7;
  v3[4] = nullptr;
  dispatch_after(v13, (dispatch_queue_t)&_dispatch_main_q, v3);
  objc_release(&_dispatch_main_q);
  objc_release(v3[4]);
  v14 = (__int64 (*)(void))nullsub_25(*(&off_10094AD70
                                      + (1077719281
                                       * -731791580
                                       * ((1758333289
                                         * ((((1590784723 * v4 - 362740073) ^ 0x13721A35) - 1817540833) ^ 0x21D1880
                                          | 0x2C40C643))
                                        & 0x3FE5751Fu)
                                       / 0xBAC906D1
                                       * (v0 + 545) != -788083091)));
  return v14();
}
