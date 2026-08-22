/*
 * func-name: sub_DEB60
 * func-address: 0xdeb60
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2279a8, 0x227a98, 0x227e10
 */

__int64 sub_DEB60()
{
  int v0; // w21
  int v1; // w22
  dispatch_time_t v2; // x19
  id v3; // x0
  _BOOL4 v4; // w23
  dispatch_time_t v5; // x19
  id v6; // x0
  __int64 (*v7)(void); // x0

  v2 = dispatch_time(0, 2000000000);
  v3 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_after(v2, (dispatch_queue_t)&_dispatch_main_q, &__block_literal_global_1151);
  nullsub_7(off_281A18);
  v4 = ~(((dword_26B718 / (unsigned int)dword_26B71C - v0) ^ 0x864AF53 | ~v1)
       & ~(((dword_26B718 / (unsigned int)dword_26B71C - v0) ^ 0x379B50AC) & v1)) > 0x2713FEA2;
  v5 = dispatch_time(0, 2000000000);
  v6 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_after(v5, (dispatch_queue_t)&_dispatch_main_q, &__block_literal_global_1151);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2A88B0 + v4));
  return v7();
}
