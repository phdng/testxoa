/*
 * func-name: sub_10058ADDC
 * func-address: 0x10058addc
 * export-type: decompile
 * callers: none
 * callees: 0x1005974e8, 0x100798b60, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void sub_10058ADDC()
{
  int v0; // w26
  int v1; // w27
  __int64 v2; // x28
  __int64 v3; // x29
  __int64 v4; // d8
  int v5; // w20
  id v6; // x0
  int v7; // w8
  void **v8; // [xsp-30h] [xbp-30h] BYREF
  __int64 v9; // [xsp-28h] [xbp-28h]
  __int64 (__fastcall *v10)(); // [xsp-20h] [xbp-20h]
  void *v11; // [xsp-18h] [xbp-18h]
  id v12; // [xsp-10h] [xbp-10h]

  v5 = dword_100998538 * dword_10099853C;
  v6 = objc_retainAutorelease(&_dispatch_main_q);
  v8 = _NSConcreteStackBlock;
  v9 = v4;
  v10 = sub_10058AFC0;
  v11 = &unk_1007C1180;
  v12 = objc_retain(*(id *)(*(_QWORD *)(v3 - 120) + 32LL));
  dispatch_sync((dispatch_queue_t)&_dispatch_main_q, &v8);
  objc_release(v12);
  if ( v5 == -1499049968 )
    v7 = v0;
  else
    v7 = v1;
  **(_DWORD **)(v3 - 112) = v7;
  nullsub_28(*(_QWORD *)(v2 + 776));
  JUMPOUT(0x10058AD84LL);
}
