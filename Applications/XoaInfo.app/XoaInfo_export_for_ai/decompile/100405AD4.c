/*
 * func-name: sub_100405AD4
 * func-address: 0x100405ad4
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798a88, 0x100798ea8
 */

void __fastcall sub_100405AD4(
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
  __int64 v9; // x22
  id v10; // x0

  v10 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, &stru_1007C20D0);
  *a9 = -100742054;
  nullsub_25(*(_QWORD *)(v9 + 4064));
  JUMPOUT(0x100405A34LL);
}
