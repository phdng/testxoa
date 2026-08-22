/*
 * func-name: sub_1004699C0
 * func-address: 0x1004699c0
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798b60, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void sub_1004699C0()
{
  int v0; // w24
  __int64 v1; // x25
  __int64 v2; // x29
  __int64 v3; // d8
  id v4; // x0
  void **v5; // [xsp-30h] [xbp-30h] BYREF
  __int64 v6; // [xsp-28h] [xbp-28h]
  __int64 (__fastcall *v7)(); // [xsp-20h] [xbp-20h]
  void *v8; // [xsp-18h] [xbp-18h]
  id v9; // [xsp-10h] [xbp-10h]

  v4 = objc_retainAutorelease(&_dispatch_main_q);
  v5 = _NSConcreteStackBlock;
  v6 = v3;
  v7 = sub_100469FB4;
  v8 = &unk_1007C1180;
  v9 = objc_retain(*(id *)(*(_QWORD *)(v2 - 120) + 32LL));
  dispatch_sync((dispatch_queue_t)&_dispatch_main_q, &v5);
  objc_release(v9);
  **(_DWORD **)(v2 - 112) = v0;
  nullsub_25(*(_QWORD *)(v1 + 584));
  JUMPOUT(0x1004698A0LL);
}
