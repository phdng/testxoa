/*
 * func-name: sub_10058B6DC
 * func-address: 0x10058b6dc
 * export-type: decompile
 * callers: none
 * callees: 0x1005974e8, 0x100798b60, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void sub_10058B6DC()
{
  int v0; // w25
  __int64 v1; // x28
  __int64 v2; // x29
  __int64 v3; // d8
  unsigned __int64 v4; // x20
  id v5; // x0
  int v6; // w8
  void **v7; // [xsp-30h] [xbp-30h] BYREF
  __int64 v8; // [xsp-28h] [xbp-28h]
  __int64 (__fastcall *v9)(); // [xsp-20h] [xbp-20h]
  void *v10; // [xsp-18h] [xbp-18h]
  id v11; // [xsp-10h] [xbp-10h]

  v4 = (3584224645u * (unsigned __int64)((dword_100998568 / (unsigned int)dword_10099856C + 221275401) | 0xFA33F24E)) >> 63;
  v5 = objc_retainAutorelease(&_dispatch_main_q);
  v7 = _NSConcreteStackBlock;
  v8 = v3;
  v9 = sub_10058B8E8;
  v10 = &unk_1007C1180;
  v11 = objc_retain(*(id *)(*(_QWORD *)(v2 - 120) + 32LL));
  dispatch_sync((dispatch_queue_t)&_dispatch_main_q, &v7);
  objc_release(v11);
  if ( (_DWORD)v4 == -1499122104 )
    v6 = v0;
  else
    v6 = -1813993158;
  **(_DWORD **)(v2 - 112) = v6;
  nullsub_28(*(_QWORD *)(v1 + 1136));
  JUMPOUT(0x10058B684LL);
}
