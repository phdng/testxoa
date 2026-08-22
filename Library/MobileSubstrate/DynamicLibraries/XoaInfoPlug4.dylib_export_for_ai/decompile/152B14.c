/*
 * func-name: sub_152B14
 * func-address: 0x152b14
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2279a8, 0x227a98, 0x227df8, 0x227e04, 0x227e10
 */

__int64 sub_152B14()
{
  int v0; // w21
  dispatch_time_t v1; // x19
  id v2; // x0
  id v3; // x0
  _BOOL4 v4; // w22
  dispatch_time_t v5; // x19
  id v6; // x0
  id v7; // x0
  __int64 (*v8)(void); // x0

  v1 = dispatch_time(0, 30000000000LL);
  v2 = objc_retainAutorelease(&_dispatch_main_q);
  v3 = objc_retain(&_dispatch_main_q);
  dispatch_after(v1, (dispatch_queue_t)&_dispatch_main_q, &__block_literal_global_1581);
  objc_release(&_dispatch_main_q);
  nullsub_7(off_2870D0);
  v4 = v0
     - 2 * (v0 & ~(v0 ^ (dword_26D928 / (unsigned int)dword_26D92C / 0x17A7078F)))
     + dword_26D928 / (unsigned int)dword_26D92C / 0x17A7078F
     - 1527079047 < 0x634AEF6D;
  v5 = dispatch_time(0, 30000000000LL);
  v6 = objc_retainAutorelease(&_dispatch_main_q);
  v7 = objc_retain(&_dispatch_main_q);
  dispatch_after(v5, (dispatch_queue_t)&_dispatch_main_q, &__block_literal_global_1581);
  objc_release(&_dispatch_main_q);
  v8 = (__int64 (*)(void))nullsub_7(*(&off_2AE350 + v4));
  return v8();
}
