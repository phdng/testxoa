/*
 * func-name: +[CLLocationManager load]
 * func-address: 0x8088
 * export-type: decompile
 * callers: none
 * callees: 0x8ff0
 */

void __cdecl +[CLLocationManager load](id a1, SEL a2)
{
  _QWORD block[5]; // [xsp+8h] [xbp-28h] BYREF

  block[0] = _NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = sub_80F4;
  block[3] = &unk_C280;
  block[4] = a1;
  if ( qword_E898 != -1 )
    dispatch_once(&qword_E898, block);
}
