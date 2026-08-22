/*
 * func-name: sub_10043C3AC
 * func-address: 0x10043c3ac
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798a88, 0x100798ea8
 */

void __fastcall sub_10043C3AC(
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
  int v9; // w20
  __int64 v10; // x26
  id v11; // x0

  v11 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, &stru_1007C2420);
  *a9 = v9;
  nullsub_25(*(_QWORD *)(v10 + 3840));
  JUMPOUT(0x10043C28CLL);
}
