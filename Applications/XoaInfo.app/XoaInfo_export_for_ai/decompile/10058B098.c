/*
 * func-name: sub_10058B098
 * func-address: 0x10058b098
 * export-type: decompile
 * callers: none
 * callees: 0x1005974e8, 0x100798b60, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void sub_10058B098()
{
  __int64 v0; // x19
  int v1; // w23
  int v2; // w25
  __int64 v3; // x29
  __int64 v4; // d8
  unsigned int v5; // w20
  id v6; // x0
  int v7; // w8
  void **v8; // [xsp-30h] [xbp-30h] BYREF
  __int64 v9; // [xsp-28h] [xbp-28h]
  __int64 (__fastcall *v10)(); // [xsp-20h] [xbp-20h]
  void *v11; // [xsp-18h] [xbp-18h]
  id v12; // [xsp-10h] [xbp-10h]

  v5 = ((dword_100998548 * dword_10099854C) & 0xE6761E22 ^ 0xF4D83B2E) - 1523924549;
  v6 = objc_retainAutorelease(&_dispatch_main_q);
  v8 = _NSConcreteStackBlock;
  v9 = v4;
  v10 = sub_10058B2A0;
  v11 = &unk_1007C1180;
  v12 = objc_retain(*(id *)(*(_QWORD *)(v3 - 120) + 32LL));
  dispatch_sync((dispatch_queue_t)&_dispatch_main_q, &v8);
  objc_release(v12);
  if ( v5 <= 0xBADF9283 )
    v7 = v1;
  else
    v7 = v2;
  **(_DWORD **)(v3 - 112) = v7;
  nullsub_28(*(_QWORD *)(v0 + 896));
  JUMPOUT(0x10058B040LL);
}
