/*
 * func-name: sub_13520
 * func-address: 0x13520
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x5188c, 0x51af0, 0x51b20
 */

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_13520(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11)
{
  void *v11; // x19
  dispatch_time_t v12; // x19
  id v13; // x0

  objc_msgSend(v11, "disconnect");
  nullsub_1(off_738A8);
  v12 = dispatch_time(0, 2000000000);
  v13 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_after(v12, (dispatch_queue_t)&_dispatch_main_q, &__block_literal_global_391);
}
