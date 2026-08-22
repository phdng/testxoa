/*
 * func-name: sub_1002B5768
 * func-address: 0x1002b5768
 * export-type: decompile
 * callers: none
 * callees: 0x1002c6888, 0x100798b60, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void sub_1002B5768()
{
  __int64 v0; // x19
  int v1; // w25
  __int64 v2; // x29
  __int64 v3; // d8
  unsigned int v4; // w20
  id v5; // x0
  int v6; // w8
  void **v7; // [xsp-30h] [xbp-30h] BYREF
  __int64 v8; // [xsp-28h] [xbp-28h]
  __int64 (__fastcall *v9)(); // [xsp-20h] [xbp-20h]
  void *v10; // [xsp-18h] [xbp-18h]
  id v11; // [xsp-10h] [xbp-10h]

  v4 = ((dword_1008A1274 | dword_1008A1278) & 0x5D409C46 ^ 0x792DAFB4) - 1574476235;
  v5 = objc_retainAutorelease(&_dispatch_main_q);
  v7 = _NSConcreteStackBlock;
  v8 = v3;
  v9 = sub_1002B5970;
  v10 = &unk_1007C1180;
  v11 = objc_retain(*(id *)(*(_QWORD *)(v2 - 120) + 32LL));
  dispatch_sync((dispatch_queue_t)&_dispatch_main_q, &v7);
  objc_release(v11);
  if ( v4 >= 0xA22D6DB2 )
    v6 = -2086844232;
  else
    v6 = v1;
  **(_DWORD **)(v2 - 112) = v6;
  nullsub_17(*(_QWORD *)(v0 + 2736));
  JUMPOUT(0x1002B5710LL);
}
