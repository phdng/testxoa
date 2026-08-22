/*
 * func-name: sub_100096AB4
 * func-address: 0x100096ab4
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798a7c, 0x100798b6c, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void sub_100096AB4()
{
  __int64 v0; // x20
  int v1; // w25
  __int64 v2; // x29
  __int64 v3; // d8
  dispatch_time_t v4; // x22
  id v5; // x0
  void **v6; // [xsp-30h] [xbp-30h] BYREF
  __int64 v7; // [xsp-28h] [xbp-28h]
  __int64 (__fastcall *v8)(); // [xsp-20h] [xbp-20h]
  void *v9; // [xsp-18h] [xbp-18h]
  id v10; // [xsp-10h] [xbp-10h]

  v4 = dispatch_time(0, 1000000000);
  v5 = objc_retainAutorelease(&_dispatch_main_q);
  v6 = _NSConcreteStackBlock;
  v7 = v3;
  v8 = sub_100096CD8;
  v9 = &unk_1007C13B0;
  v10 = objc_retain(*(id *)(*(_QWORD *)(v2 - 120) + 32LL));
  dispatch_after(v4, (dispatch_queue_t)&_dispatch_main_q, &v6);
  objc_release(v10);
  **(_DWORD **)(v2 - 112) = v1;
  nullsub_7(*(_QWORD *)(v0 + 256));
  JUMPOUT(0x100096A5CLL);
}
