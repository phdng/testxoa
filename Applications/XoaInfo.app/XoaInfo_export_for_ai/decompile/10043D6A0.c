/*
 * func-name: sub_10043D6A0
 * func-address: 0x10043d6a0
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798b60, 0x100798ea8
 */

void __fastcall sub_10043D6A0(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9)
{
  __int64 v9; // x28
  id v10; // x0

  v10 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_sync((dispatch_queue_t)&_dispatch_main_q, &stru_1007C2480);
  *a9 = -2090703438;
  nullsub_25(*(_QWORD *)(v9 + 968));
  JUMPOUT(0x10043D5F8LL);
}
