/*
 * func-name: sub_100434F34
 * func-address: 0x100434f34
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798b60, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void sub_100434F34()
{
  __int64 v0; // x27
  __int64 v1; // x29
  __int64 v2; // d8
  id v3; // x0
  int v4; // w8
  void **v5; // [xsp-30h] [xbp-30h] BYREF
  __int64 v6; // [xsp-28h] [xbp-28h]
  __int64 (__fastcall *v7)(); // [xsp-20h] [xbp-20h]
  void *v8; // [xsp-18h] [xbp-18h]
  id v9; // [xsp-10h] [xbp-10h]

  v3 = objc_retainAutorelease(&_dispatch_main_q);
  v5 = _NSConcreteStackBlock;
  v6 = v2;
  v7 = sub_1004355BC;
  v8 = &unk_1007C1180;
  v9 = objc_retain(*(id *)(*(_QWORD *)(v1 - 120) + 32LL));
  dispatch_sync((dispatch_queue_t)&_dispatch_main_q, &v5);
  objc_release(v9);
  if ( (unsigned int)*(_QWORD *)(v1 - 128) == -1092078781 )
    v4 = 1379505784;
  else
    v4 = -2050344394;
  **(_DWORD **)(v1 - 112) = v4;
  nullsub_25(*(_QWORD *)(v0 + 1504));
  JUMPOUT(0x100434E94LL);
}
