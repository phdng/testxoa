/*
 * func-name: sub_100408DEC
 * func-address: 0x100408dec
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798b60, 0x100798ea8
 */

void __fastcall sub_100408DEC(
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
  int v11; // w22
  __int64 v12; // x27
  id v13; // x0

  v13 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_sync((dispatch_queue_t)&_dispatch_main_q, &stru_1007C21C0);
  *a11 = v11;
  nullsub_25(*(_QWORD *)(v12 + 3184));
  JUMPOUT(0x100408D34LL);
}
