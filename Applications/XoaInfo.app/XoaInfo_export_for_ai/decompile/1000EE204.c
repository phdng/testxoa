/*
 * func-name: sub_1000EE204
 * func-address: 0x1000ee204
 * export-type: decompile
 * callers: 0x1000dff54
 * callees: 0x100798a88, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void __fastcall sub_1000EE204(__int64 a1, int a2, id a3)
{
  id v4; // x20
  id v5; // x0
  __int64 v6; // x8
  id v7; // x19
  _QWORD v8[4]; // [xsp+0h] [xbp-50h] BYREF
  id v9; // [xsp+20h] [xbp-30h]
  __int64 v10; // [xsp+28h] [xbp-28h]

  v4 = objc_retain(a3);
  v5 = objc_retainAutorelease(&_dispatch_main_q);
  v8[0] = _NSConcreteStackBlock;
  v8[1] = 3254779904LL;
  v8[2] = sub_1000EE2A8;
  v8[3] = &unk_1007C1230;
  v6 = *(_QWORD *)(a1 + 32);
  v9 = v4;
  v10 = v6;
  v7 = objc_retain(v4);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v8);
  objc_release(v9);
  objc_release(v7);
}
