/*
 * func-name: sub_10042DC48
 * func-address: 0x10042dc48
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798a88, 0x100798ea8
 */

void __fastcall sub_10042DC48(
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
  __int64 v9; // x25
  id v10; // x0

  v10 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, &stru_1007C2360);
  *a9 = 942318648;
  nullsub_25(*(_QWORD *)(v9 + 3624));
  JUMPOUT(0x10042DBA8LL);
}
