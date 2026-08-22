/*
 * func-name: sub_1003F37B8
 * func-address: 0x1003f37b8
 * export-type: decompile
 * callers: 0x1003f3750, 0x1003f3764
 * callees: 0x10056b9b8, 0x100798a7c, 0x100798b6c, 0x100798ea8, 0x100799208
 */

__int64 sub_1003F37B8()
{
  dispatch_time_t v0; // x20
  id v1; // x0
  __int64 (*v2)(void); // x0

  v0 = dispatch_time(0, 8000000000LL);
  v1 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_after(v0, (dispatch_queue_t)&_dispatch_main_q, &stru_1007C1F70);
  unlink(asc_1008E33B0);
  v2 = (__int64 (*)(void))nullsub_25(off_1009442A0[0]);
  return v2();
}
