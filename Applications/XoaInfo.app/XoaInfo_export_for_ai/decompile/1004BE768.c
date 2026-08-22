/*
 * func-name: sub_1004BE768
 * func-address: 0x1004be768
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798a88, 0x100798ea8
 */

void __fastcall sub_1004BE768(
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
  __int64 v9; // x26
  id v10; // x0

  v10 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, &stru_1007C2670);
  *a9 = 1400793352;
  nullsub_25(*(_QWORD *)(v9 + 1888));
  JUMPOUT(0x1004BE6D0LL);
}
