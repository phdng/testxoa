/*
 * func-name: sub_10012F3A8
 * func-address: 0x10012f3a8
 * export-type: decompile
 * callers: none
 * callees: 0x1006e16b4, 0x100798a7c, 0x100798a88, 0x100798b6c, 0x100798db8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
void sub_10012F3A8()
{
  __int64 v0; // x29
  id v1; // x21
  id v2; // x0
  dispatch_time_t v3; // x0
  _QWORD v4[4]; // [xsp-30h] [xbp-60h] BYREF
  id v5; // [xsp-10h] [xbp-40h]

  atomic_store(1u, (unsigned int *)&dword_100A21E38);
  v1 = objc_retainAutoreleasedReturnValue(+[u8sEaswy x9YT7zjs](&OBJC_CLASS___u8sEaswy, "x9YT7zjs"));
  objc_msgSend(
    v1,
    "removeItemAtPath:error:",
    CFSTR("\xDD\x18\x8C\xD2\xE1\xF4\xF4\x44\x88\x18\xCF\x12h\xB6\x05\x84\xE2\xA6\x78\xD4\x37\xBF\x96\xF9vu\xBF\x17YZM\xAEeN!\xFBfF\x954(\xD5\xEB\xDC\xD5w\xBD0\x0E|_p\xB5zr&ҧm\xE4\x5A\x1D*\t"),
    0);
  objc_release(v1);
  v2 = objc_autorelease(&_dispatch_main_q);
  v4[0] = _NSConcreteStackBlock;
  v4[1] = 3254779904LL;
  v4[2] = sub_10012F4A4;
  v4[3] = &unk_1007C1180;
  v5 = objc_retain(*(id *)(*(_QWORD *)(v0 - 112) + 32LL));
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v4);
  v3 = dispatch_time(0, 1000000000);
  dispatch_after(v3, (dispatch_queue_t)&_dispatch_main_q, &stru_1007C15C0);
  objc_release(v5);
}
