/*
 * func-name: sub_15BC8
 * func-address: 0x15bc8
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51760, 0x5188c, 0x51b08, 0x51b14, 0x51b20
 */

// positive sp value has been detected, the output may be wrong!
void sub_15BC8()
{
  __int64 v0; // x29
  dispatch_time_t v1; // x19
  id v2; // x0
  id *v3; // x21

  v1 = dispatch_time(0, 3000000000LL);
  v2 = objc_retainAutorelease(&_dispatch_main_q);
  v3 = *(id **)(v0 - 288);
  *v3 = _NSConcreteStackBlock;
  v3[1] = (id)3254779904LL;
  v3[2] = ___ZL32NcesABeopVJgxJKwApAqEkPLpnBTTIpBP11SpringBoardP13objc_selector_block_invoke;
  v3[3] = &__block_descriptor_40_ea8_32s_e5_v8__0l;
  v3[4] = objc_retain(*(id *)(v0 - 160));
  dispatch_after(v1, (dispatch_queue_t)&_dispatch_main_q, v3);
  objc_release(v3[4]);
  nullsub_1(off_74338);
  objc_release(*(id *)(v0 - 152));
  objc_release(*(id *)(v0 - 184));
  objc_release(*(id *)(v0 - 160));
}
