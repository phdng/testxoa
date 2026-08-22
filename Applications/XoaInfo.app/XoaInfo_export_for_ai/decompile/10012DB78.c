/*
 * func-name: sub_10012DB78
 * func-address: 0x10012db78
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798a88, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void sub_10012DB78()
{
  __int64 v0; // x19
  __int64 v1; // x20
  int v2; // w28
  __int64 v3; // x29
  __int64 v4; // d8
  id v5; // x0
  _QWORD *v6; // x8
  void **v7; // [xsp-30h] [xbp-30h] BYREF
  __int64 v8; // [xsp-28h] [xbp-28h]
  __int64 (__fastcall *v9)(); // [xsp-20h] [xbp-20h]
  void *v10; // [xsp-18h] [xbp-18h]
  id v11; // [xsp-10h] [xbp-10h]

  objc_msgSend(*(id *)(v0 + 32), "l8k2uEn8");
  v5 = objc_retainAutorelease(&_dispatch_main_q);
  v7 = _NSConcreteStackBlock;
  v8 = v4;
  v9 = sub_10012DD8C;
  v10 = &unk_1007C1180;
  v11 = objc_retain(*(id *)(v0 + 40));
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, &v7);
  objc_release(v11);
  v6 = *(_QWORD **)(v3 - 112);
  *(_DWORD *)v6 = v2;
  nullsub_8(v6, *(_QWORD *)(v1 + 16));
  JUMPOUT(0x10012DB20LL);
}
