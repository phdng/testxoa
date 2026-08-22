/*
 * func-name: sub_1003F45CC
 * func-address: 0x1003f45cc
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798b60, 0x100798ea8
 */

__int64 sub_1003F45CC()
{
  id v0; // x0
  id v1; // x0
  __int64 (*v2)(void); // x0

  v0 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_sync((dispatch_queue_t)&_dispatch_main_q, &stru_1007C2050);
  nullsub_25(off_1008F48C8);
  v1 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_sync((dispatch_queue_t)&_dispatch_main_q, &stru_1007C2050);
  v2 = (__int64 (*)(void))nullsub_25(off_1009443C0[0]);
  return v2();
}
