/*
 * func-name: sub_179024
 * func-address: 0x179024
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2279a8, 0x227a98, 0x227e10
 */

void __fastcall sub_179024(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        _DWORD *a10)
{
  int v10; // w20
  __int64 v11; // x26
  dispatch_time_t v12; // x21
  id v13; // x0

  v12 = dispatch_time(0, 2000000000);
  v13 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_after(v12, (dispatch_queue_t)&_dispatch_main_q, &__block_literal_global_2299);
  *a10 = v10;
  nullsub_7(*(_QWORD *)(v11 + 2424));
  JUMPOUT(0x178F90);
}
