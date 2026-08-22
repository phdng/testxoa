/*
 * func-name: -[ChonAppsViewController refreshCell:]
 * func-address: 0x10068c540
 * export-type: decompile
 * callers: none
 * callees: 0x100798a7c, 0x100798b6c, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void __cdecl -[ChonAppsViewController refreshCell:](ChonAppsViewController *self, SEL a2, id a3)
{
  id v4; // x20
  dispatch_time_t v5; // x21
  id v6; // x0
  id v7; // x19
  _QWORD v8[4]; // [xsp+0h] [xbp-50h] BYREF
  id v9; // [xsp+20h] [xbp-30h]
  ChonAppsViewController *v10; // [xsp+28h] [xbp-28h]

  v4 = objc_retain(a3);
  v5 = dispatch_time(0, 500000000);
  v6 = objc_retainAutorelease(&_dispatch_main_q);
  v8[0] = _NSConcreteStackBlock;
  v8[1] = 3254779904LL;
  v8[2] = sub_10068C5F8;
  v8[3] = &unk_1007C1230;
  v9 = v4;
  v10 = self;
  v7 = objc_retain(v4);
  dispatch_after(v5, (dispatch_queue_t)&_dispatch_main_q, v8);
  objc_release(v9);
  objc_release(v7);
}
