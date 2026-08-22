/*
 * func-name: sub_1004BD938
 * func-address: 0x1004bd938
 * export-type: decompile
 * callers: none
 * callees: 0x100798a88, 0x100798ea8
 */

void __fastcall sub_1004BD938(
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
  int v9; // w19
  id v10; // x0

  v10 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, &stru_1007C25F0);
  *a9 = v9;
  JUMPOUT(0x1004BD92CLL);
}
