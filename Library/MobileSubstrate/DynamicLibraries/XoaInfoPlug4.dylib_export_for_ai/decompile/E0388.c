/*
 * func-name: sub_E0388
 * func-address: 0xe0388
 * export-type: decompile
 * callers: none
 * callees: 0x2279a8, 0x227a98, 0x227e10
 */

void sub_E0388()
{
  dispatch_time_t v0; // x21
  id v1; // x0

  v0 = dispatch_time(0, 2000000000);
  v1 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_after(v0, (dispatch_queue_t)&_dispatch_main_q, &__block_literal_global_1169);
  nullsub_7(off_281E08);
  JUMPOUT(0xE05A0);
}
