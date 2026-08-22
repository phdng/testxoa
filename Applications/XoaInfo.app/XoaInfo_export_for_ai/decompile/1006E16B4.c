/*
 * func-name: +[u8sEaswy x9YT7zjs]
 * func-address: 0x1006e16b4
 * export-type: decompile
 * callers: 0x10009e328, 0x1000e1e78, 0x10012f3a8, 0x10019eaac, 0x1001b1ad4, 0x100248090, 0x100248254, 0x1002722fc, 0x100273c08, 0x10027be38, 0x1002973dc, 0x100684b0c, 0x1006b0e24, 0x1006b1d94, 0x1006b1f98, 0x1006c7f24, 0x1006c8474
 * callees: 0x100798aac
 */

id __cdecl +[u8sEaswy x9YT7zjs](id a1, SEL a2)
{
  _QWORD block[5]; // [xsp+8h] [xbp-28h] BYREF

  block[0] = _NSConcreteStackBlock;
  block[1] = 3221225472LL;
  block[2] = sub_1006E1728;
  block[3] = &unk_1007C0FD0;
  block[4] = a1;
  if ( qword_100A224E0 != -1 )
    dispatch_once(&qword_100A224E0, block);
  return objc_retainAutoreleaseReturnValue((id)qword_100A224D8);
}
