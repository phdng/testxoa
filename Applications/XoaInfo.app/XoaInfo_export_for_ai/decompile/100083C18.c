/*
 * func-name: sub_100083C18
 * func-address: 0x100083c18
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798a88, 0x100798a94, 0x100798b60, 0x100798e90, 0x100798ea8, 0x100798ec0, 0x10079907c
 */

void sub_100083C18()
{
  __int64 v0; // x24
  __int64 v1; // x29
  __int64 v2; // d8
  unsigned int v3; // w20
  id v4; // x0
  NSObject *v5; // x21
  int v6; // w8
  void **v7; // [xsp-60h] [xbp-60h] BYREF
  __int64 v8; // [xsp-58h] [xbp-58h]
  __int64 (__fastcall *v9)(); // [xsp-50h] [xbp-50h]
  void *v10; // [xsp-48h] [xbp-48h]
  __int64 v11; // [xsp-40h] [xbp-40h]
  void **v12; // [xsp-30h] [xbp-30h] BYREF
  __int64 v13; // [xsp-28h] [xbp-28h]
  __int64 (__fastcall *v14)(); // [xsp-20h] [xbp-20h]
  void *v15; // [xsp-18h] [xbp-18h]
  __int64 v16; // [xsp-10h] [xbp-10h]

  v3 = -1500179476 * (((dword_1007FD288 ^ dword_1007FD28C) - 637990703) & 0xCCFE1951);
  v4 = objc_retainAutorelease(&_dispatch_main_q);
  v12 = _NSConcreteStackBlock;
  v13 = v2;
  v14 = sub_100083EF0;
  v15 = &unk_1007C1180;
  v16 = v0;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, &v12);
  sleep(1u);
  v5 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(25, 0));
  v7 = _NSConcreteStackBlock;
  v8 = v2;
  v9 = sub_10008495C;
  v10 = &unk_1007C1180;
  v11 = v0;
  dispatch_sync(v5, &v7);
  objc_release(v5);
  if ( v3 == 794765177 )
    v6 = 596151863;
  else
    v6 = -795760239;
  **(_DWORD **)(v1 - 112) = v6;
  nullsub_7(off_10080B850);
  JUMPOUT(0x100083BC0LL);
}
