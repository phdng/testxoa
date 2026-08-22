/*
 * func-name: sub_1003F3764
 * func-address: 0x1003f3764
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798a7c, 0x100798b6c, 0x100798ea8, 0x100799208
 */

__int64 sub_1003F3764()
{
  dispatch_time_t v0; // x20
  id v1; // x0
  __int64 v2; // x0

  v0 = dispatch_time(0, 8000000000LL);
  v1 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_after(v0, (dispatch_queue_t)&_dispatch_main_q, &stru_1007C1F70);
  unlink(asc_1008E33B0);
  v2 = nullsub_25(off_1008F47F0[0]);
  return sub_1003F37B8(v2);
}
