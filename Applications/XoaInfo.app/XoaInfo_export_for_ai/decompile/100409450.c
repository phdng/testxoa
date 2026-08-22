/*
 * func-name: sub_100409450
 * func-address: 0x100409450
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798a88, 0x100798ea8
 */

void __fastcall sub_100409450(
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
  int v10; // w28
  id v11; // x0

  v11 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, &stru_1007C21E0);
  *a9 = v10;
  nullsub_25(*(_QWORD *)(v9 + 3592));
  JUMPOUT(0x1004093B0LL);
}
