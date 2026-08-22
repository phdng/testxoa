/*
 * func-name: sub_10042CE40
 * func-address: 0x10042ce40
 * export-type: decompile
 * callers: none
 * callees: 0x100798b60, 0x100798ea8
 */

void __fastcall sub_10042CE40(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        _DWORD *a11)
{
  int v11; // w19
  id v12; // x0

  v12 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_sync((dispatch_queue_t)&_dispatch_main_q, &stru_1007C2300);
  *a11 = v11;
  JUMPOUT(0x10042CE2CLL);
}
