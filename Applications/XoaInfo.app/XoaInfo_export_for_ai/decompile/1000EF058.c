/*
 * func-name: sub_1000EF058
 * func-address: 0x1000ef058
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798a7c, 0x100798a88, 0x100798b6c, 0x100798db8
 */

// positive sp value has been detected, the output may be wrong!
void sub_1000EF058()
{
  __int64 v0; // x29
  id v1; // x0
  __int64 v2; // x26
  dispatch_time_t v3; // x0
  _QWORD v4[6]; // [xsp-10h] [xbp-70h] BYREF
  _QWORD v5[4]; // [xsp+20h] [xbp-40h] BYREF
  __int64 v6; // [xsp+40h] [xbp-20h]

  atomic_store(1u, (unsigned int *)&dword_100A21DF8);
  NSLog(&cfstr_Rg.isa);
  v1 = objc_autorelease(&_dispatch_main_q);
  v5[0] = _NSConcreteStackBlock;
  v5[1] = 3254779904LL;
  v5[2] = sub_1000EF134;
  v5[3] = &unk_1007C1180;
  v6 = *(_QWORD *)(v0 - 128);
  v2 = v6;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v5);
  v3 = dispatch_time(0, 4000000000LL);
  v4[0] = _NSConcreteStackBlock;
  v4[1] = 3254779904LL;
  v4[2] = sub_1000F04F4;
  v4[3] = &unk_1007C1180;
  v4[4] = v2;
  dispatch_after(v3, (dispatch_queue_t)&_dispatch_main_q, v4);
}
