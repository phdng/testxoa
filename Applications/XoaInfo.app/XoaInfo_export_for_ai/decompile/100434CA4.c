/*
 * func-name: sub_100434CA4
 * func-address: 0x100434ca4
 * export-type: decompile
 * callers: none
 * callees: 0x100798a88, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void sub_100434CA4()
{
  __int64 v0; // x29
  __int64 v1; // d8
  id v2; // x0
  void **v3; // [xsp-30h] [xbp-30h] BYREF
  __int64 v4; // [xsp-28h] [xbp-28h]
  __int64 (__fastcall *v5)(); // [xsp-20h] [xbp-20h]
  void *v6; // [xsp-18h] [xbp-18h]
  id v7; // [xsp-10h] [xbp-10h]

  v2 = objc_retainAutorelease(&_dispatch_main_q);
  v3 = _NSConcreteStackBlock;
  v4 = v1;
  v5 = sub_100434D48;
  v6 = &unk_1007C1180;
  v7 = objc_retain(*(id *)(*(_QWORD *)(v0 - 120) + 32LL));
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, &v3);
  objc_release(v7);
  **(_DWORD **)(v0 - 112) = 834782004;
  JUMPOUT(0x100434C98LL);
}
