/*
 * func-name: sub_100408BE0
 * func-address: 0x100408be0
 * export-type: decompile
 * callers: none
 * callees: 0x100798b60, 0x100798ea8
 */

void __fastcall sub_100408BE0(
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
  int v9; // w27
  id v10; // x0

  v10 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_sync((dispatch_queue_t)&_dispatch_main_q, &stru_1007C21A0);
  *a9 = v9;
  JUMPOUT(0x100408BCCLL);
}
