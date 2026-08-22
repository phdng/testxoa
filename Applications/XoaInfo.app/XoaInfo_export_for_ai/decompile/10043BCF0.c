/*
 * func-name: sub_10043BCF0
 * func-address: 0x10043bcf0
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798b60, 0x100798ea8
 */

void __fastcall sub_10043BCF0(
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
  int v9; // w21
  __int64 v10; // x27
  id v11; // x0

  v11 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_sync((dispatch_queue_t)&_dispatch_main_q, &stru_1007C2400);
  *a9 = v9;
  nullsub_25(*(_QWORD *)(v10 + 3432));
  JUMPOUT(0x10043BC50LL);
}
