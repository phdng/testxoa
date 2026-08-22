/*
 * func-name: sub_10068DB64
 * func-address: 0x10068db64
 * export-type: decompile
 * callers: 0x10068d268
 * callees: 0x100798a88, 0x100798df4, 0x100798e00, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

void __fastcall sub_10068DB64(__int64 a1)
{
  id v2; // x21
  id v3; // x20
  id v4; // x0
  id v5; // x19
  _QWORD v6[4]; // [xsp+0h] [xbp-50h] BYREF
  id v7; // [xsp+20h] [xbp-30h]
  id v8; // [xsp+28h] [xbp-28h] BYREF

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "bundleID"));
  v3 = objc_retainAutoreleasedReturnValue(+[p2TmIsab c21fakm8:](&OBJC_CLASS___p2TmIsab, "c21fakm8:", v2));
  objc_release(v2);
  v4 = objc_retainAutorelease(&_dispatch_main_q);
  v6[0] = _NSConcreteStackBlock;
  v6[1] = 3254779904LL;
  v6[2] = sub_10068DC60;
  v6[3] = &unk_1007C0FF0;
  objc_copyWeak(&v8, (id *)(a1 + 40));
  v7 = v3;
  v5 = objc_retain(v3);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v6);
  objc_release(v7);
  objc_release(v5);
  objc_destroyWeak(&v8);
}
