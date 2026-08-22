/*
 * func-name: sub_1002B5C8C
 * func-address: 0x1002b5c8c
 * export-type: decompile
 * callers: 0x1002b5a80, 0x1002b5bec
 * callees: 0x100798b60, 0x100798e9c, 0x100798ea8
 */

void __fastcall sub_1002B5C8C(__int64 a1)
{
  id v2; // x0
  _QWORD block[4]; // [xsp+8h] [xbp-38h] BYREF
  id v4; // [xsp+28h] [xbp-18h]

  v2 = objc_retainAutorelease(&_dispatch_main_q);
  block[0] = _NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = sub_1002B5D08;
  block[3] = &unk_1007C1180;
  v4 = objc_retain(*(id *)(a1 + 32));
  dispatch_sync((dispatch_queue_t)&_dispatch_main_q, block);
  objc_release(v4);
}
