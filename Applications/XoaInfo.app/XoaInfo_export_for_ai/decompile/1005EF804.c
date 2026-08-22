/*
 * func-name: sub_1005EF804
 * func-address: 0x1005ef804
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798b60, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void sub_1005EF804()
{
  int v0; // w23
  __int64 v1; // x28
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

  v4 = 1299529968 * ((dword_1009A46D8 | dword_1009A46DC) & 0x8C7DBD85 ^ 0x8919E2B3);
  v5 = objc_retainAutorelease(&_dispatch_main_q);
  v7 = _NSConcreteStackBlock;
  v8 = v3;
  v9 = sub_1005EFA0C;
  v10 = &unk_1007C1180;
  v11 = objc_retain(*(id *)(*(_QWORD *)(v2 - 120) + 32LL));
  dispatch_sync((dispatch_queue_t)&_dispatch_main_q, &v7);
  objc_release(v11);
  if ( v4 >= 0xAEA3A76F )
    v6 = -1772425535;
  else
    v6 = v0;
  **(_DWORD **)(v2 - 112) = v6;
  nullsub_29(*(_QWORD *)(v1 + 3984));
  JUMPOUT(0x1005EF7ACLL);
}
