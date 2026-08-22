/*
 * func-name: sub_10068F028
 * func-address: 0x10068f028
 * export-type: decompile
 * callers: 0x10068ee68
 * callees: 0x100798a7c, 0x100798a88, 0x100798b6c, 0x100798db8, 0x100798e90
 */

void __fastcall sub_10068F028(__int64 a1)
{
  id v2; // x0
  __int64 v3; // x8
  dispatch_time_t v4; // x0
  dispatch_time_t v5; // x0
  _QWORD v6[5]; // [xsp+8h] [xbp-88h] BYREF
  _QWORD block[6]; // [xsp+30h] [xbp-60h] BYREF

  v2 = objc_autorelease(&_dispatch_main_q);
  block[0] = _NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = sub_10068F114;
  block[3] = &unk_1007C1350;
  v3 = *(_QWORD *)(a1 + 40);
  block[4] = *(_QWORD *)(a1 + 32);
  block[5] = v3;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, block);
  v4 = dispatch_time(0, 2000000000);
  v6[0] = _NSConcreteStackBlock;
  v6[1] = 3254779904LL;
  v6[2] = sub_10068F258;
  v6[3] = &unk_1007C3120;
  v6[4] = *(_QWORD *)(a1 + 40);
  dispatch_after(v4, (dispatch_queue_t)&_dispatch_main_q, v6);
  v5 = dispatch_time(0, 3000000000LL);
  dispatch_after(v5, (dispatch_queue_t)&_dispatch_main_q, &stru_1007C3150);
  objc_release(&_dispatch_main_q);
}
