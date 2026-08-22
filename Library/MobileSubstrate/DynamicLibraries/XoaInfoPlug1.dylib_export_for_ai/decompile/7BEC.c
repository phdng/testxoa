/*
 * func-name: sub_7BEC
 * func-address: 0x7bec
 * export-type: decompile
 * callers: 0x7a7c
 * callees: 0x8ffc
 */

void sub_7BEC()
{
  dispatch_time_t v0; // x0

  v0 = dispatch_time(0, 2500000000LL);
  dispatch_after(v0, &_dispatch_main_q, &stru_C260);
}
