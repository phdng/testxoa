/*
 * func-name: sub_1006E8B1C
 * func-address: 0x1006e8b1c
 * export-type: decompile
 * callers: 0x1006e8294
 * callees: 0x100798a88, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void __fastcall sub_1006E8B1C(__int64 a1)
{
  id v2; // x0
  _QWORD v3[4]; // [xsp+0h] [xbp-40h] BYREF
  id v4; // [xsp+20h] [xbp-20h]
  id v5; // [xsp+28h] [xbp-18h]

  v2 = objc_retainAutorelease(&_dispatch_main_q);
  v3[0] = _NSConcreteStackBlock;
  v3[1] = 3254779904LL;
  v3[2] = sub_1006E8BB0;
  v3[3] = &unk_1007C1230;
  v4 = objc_retain(*(id *)(a1 + 32));
  v5 = objc_retain(*(id *)(a1 + 40));
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v3);
  objc_release(v5);
  objc_release(v4);
}
