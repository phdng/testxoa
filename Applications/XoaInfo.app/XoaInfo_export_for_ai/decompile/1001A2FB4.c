/*
 * func-name: sub_1001A2FB4
 * func-address: 0x1001a2fb4
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798a7c, 0x100798b6c, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

// positive sp value has been detected, the output may be wrong!
void sub_1001A2FB4()
{
  __int64 v0; // x29
  id v1; // x20
  dispatch_time_t v2; // x22
  id v3; // x0
  __int64 v4; // x8
  id v5; // x19
  _QWORD v6[4]; // [xsp-30h] [xbp-60h] BYREF
  id v7; // [xsp-10h] [xbp-40h]
  __int64 v8; // [xsp-8h] [xbp-38h]

  atomic_store(1u, (unsigned int *)&dword_100A21F08);
  v1 = objc_retain(*(id *)(v0 - 120));
  NSLog(&stru_10084ABA0.isa);
  +[p2TmIsab t6e4YYN5](&OBJC_CLASS___p2TmIsab, "t6e4YYN5");
  v2 = dispatch_time(0, 4000000000LL);
  v3 = objc_retainAutorelease(&_dispatch_main_q);
  v6[0] = _NSConcreteStackBlock;
  v6[1] = 3254779904LL;
  v6[2] = sub_1001A30A0;
  v6[3] = &unk_1007C1230;
  v4 = *(_QWORD *)(v0 - 112);
  v7 = v1;
  v8 = v4;
  v5 = objc_retain(v1);
  dispatch_after(v2, (dispatch_queue_t)&_dispatch_main_q, v6);
  objc_release(v7);
  objc_release(v5);
}
