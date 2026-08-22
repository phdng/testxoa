/*
 * func-name: sub_100074C50
 * func-address: 0x100074c50
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x10079892c, 0x100798a88, 0x100798e78, 0x100798e90, 0x100798ea8, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
void sub_100074C50()
{
  __int64 v0; // x29
  __int64 v1; // x26
  NSNumber *v2; // x24
  NSDictionary *v3; // x21
  id v4; // x0
  _QWORD v5[6]; // [xsp+0h] [xbp-60h] BYREF
  _QWORD v6[2]; // [xsp+30h] [xbp-30h] BYREF
  _QWORD v7[2]; // [xsp+40h] [xbp-20h] BYREF

  atomic_store(1u, (unsigned int *)&dword_100A21CB8);
  v1 = *(_QWORD *)(v0 - 120);
  NSLog(
    &cfstr_0p.isa,
    (unsigned int)+[o17iACnm x0QdO5gA:](&OBJC_CLASS___o17iACnm, "x0QdO5gA:", *(_QWORD *)(*(_QWORD *)(v1 + 32) + 248LL)));
  v7[0] = CFSTR(":\x151\f\x86\xF3\x0E\x3C\x35\x17\x16\xAF\xD4\x59_\xD9\x48F\x03\xC8\x3Bp");
  v6[0] = CFSTR("\xFE%\xF7\x55\x88\x04\xDD\xEB\x16");
  v6[1] = CFSTR("\xD3\x36\x82MJP");
  v2 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithDouble:](&OBJC_CLASS___NSNumber, "numberWithDouble:", 0.1));
  v7[1] = v2;
  v3 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjects:forKeys:count:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjects:forKeys:count:",
           v7,
           v6,
           2));
  +[c9gAKyIZ sendMessage:userInfo:](&OBJC_CLASS___c9gAKyIZ, "sendMessage:userInfo:", 5, v3);
  objc_release(v3);
  objc_release(v2);
  v4 = objc_retainAutorelease(&_dispatch_main_q);
  v5[0] = _NSConcreteStackBlock;
  v5[1] = 3254779904LL;
  v5[2] = sub_100074DFC;
  v5[3] = &unk_1007C1180;
  v5[4] = *(_QWORD *)(v1 + 32);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v5);
}
