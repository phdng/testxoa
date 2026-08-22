/*
 * func-name: sub_1003FE354
 * func-address: 0x1003fe354
 * export-type: decompile
 * callers: none
 * callees: 0x100798a88, 0x100798ea8
 */

void __fastcall sub_1003FE354(
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
  id v10; // x0

  v10 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, &stru_1007C1E70);
  *a9 = v9;
  JUMPOUT(0x1003FE348LL);
}
