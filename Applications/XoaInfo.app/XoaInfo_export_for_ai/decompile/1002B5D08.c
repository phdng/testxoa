/*
 * func-name: sub_1002B5D08
 * func-address: 0x1002b5d08
 * export-type: decompile
 * callers: 0x1002b5c8c
 * callees: 0x100798a88, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void __fastcall sub_1002B5D08(__int64 a1)
{
  id v2; // x0
  _QWORD block[4]; // [xsp+8h] [xbp-38h] BYREF
  id v4; // [xsp+28h] [xbp-18h]

  v2 = objc_retainAutorelease(&_dispatch_main_q);
  block[0] = _NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = sub_1002B5D88;
  block[3] = &unk_1007C1180;
  v4 = objc_retain(*(id *)(a1 + 32));
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, block);
  objc_release(v4);
}
