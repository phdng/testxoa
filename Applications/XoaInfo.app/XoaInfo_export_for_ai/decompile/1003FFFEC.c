/*
 * func-name: sub_1003FFFEC
 * func-address: 0x1003fffec
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798b60, 0x100798ea8
 */

void __fastcall sub_1003FFFEC(
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
  __int64 v9; // x21
  id v10; // x0

  v10 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_sync((dispatch_queue_t)&_dispatch_main_q, &stru_1007C1F10);
  *a9 = 1297875240;
  nullsub_25(*(_QWORD *)(v9 + 2448));
  JUMPOUT(0x1003FFED4LL);
}
