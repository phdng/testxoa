/*
 * func-name: sub_1004B56C0
 * func-address: 0x1004b56c0
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798b60, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void sub_1004B56C0()
{
  __int64 v0; // x24
  __int64 v1; // x29
  __int64 v2; // d8
  id v3; // x0
  void **v4; // [xsp-30h] [xbp-30h] BYREF
  __int64 v5; // [xsp-28h] [xbp-28h]
  __int64 (__fastcall *v6)(); // [xsp-20h] [xbp-20h]
  void *v7; // [xsp-18h] [xbp-18h]
  id v8; // [xsp-10h] [xbp-10h]

  v3 = objc_retainAutorelease(&_dispatch_main_q);
  v4 = _NSConcreteStackBlock;
  v5 = v2;
  v6 = sub_1004B5D38;
  v7 = &unk_1007C1180;
  v8 = objc_retain(*(id *)(*(_QWORD *)(v1 - 120) + 32LL));
  dispatch_sync((dispatch_queue_t)&_dispatch_main_q, &v4);
  objc_release(v8);
  **(_DWORD **)(v1 - 112) = -1922976705;
  nullsub_25(*(_QWORD *)(v0 + 1776));
  JUMPOUT(0x1004B561CLL);
}
