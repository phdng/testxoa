/*
 * func-name: sub_1003F36B0
 * func-address: 0x1003f36b0
 * export-type: decompile
 * callers: 0x1003f364c, 0x1003f365c
 * callees: 0x10056b9b8, 0x100798a7c, 0x100798b6c, 0x100798ea8, 0x100799208
 */

__int64 sub_1003F36B0()
{
  int v0; // w26
  dispatch_time_t v1; // x20
  id v2; // x0
  __int64 (*v3)(void); // x0

  v1 = dispatch_time(0, 8000000000LL);
  v2 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_after(v1, (dispatch_queue_t)&_dispatch_main_q, &stru_1007C1F70);
  unlink(asc_1008E33B0);
  v3 = (__int64 (*)(void))nullsub_25(off_100943BB0[((v0 + 1561) ^ 0x212154DFu) + 535192928 > 0x60C63003]);
  return v3();
}
