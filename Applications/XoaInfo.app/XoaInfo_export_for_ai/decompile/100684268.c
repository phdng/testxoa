/*
 * func-name: sub_100684268
 * func-address: 0x100684268
 * export-type: decompile
 * callers: 0x100683d50
 * callees: 0x100798a88, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void __fastcall sub_100684268(__int64 a1, id a2)
{
  id v3; // x20
  id v4; // x0
  id v5; // x19
  _QWORD v6[4]; // [xsp+0h] [xbp-50h] BYREF
  id v7; // [xsp+20h] [xbp-30h]
  id v8; // [xsp+28h] [xbp-28h]

  v3 = objc_retain(a2);
  v4 = objc_retainAutorelease(&_dispatch_main_q);
  v6[0] = _NSConcreteStackBlock;
  v6[1] = 3254779904LL;
  v6[2] = sub_100684318;
  v6[3] = &unk_1007C1230;
  v7 = objc_retain(*(id *)(a1 + 32));
  v8 = v3;
  v5 = objc_retain(v3);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v6);
  objc_release(v8);
  objc_release(v7);
  objc_release(v5);
}
