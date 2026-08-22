/*
 * func-name: sub_1001698C0
 * func-address: 0x1001698c0
 * export-type: decompile
 * callers: 0x1001bb4f8, 0x1001c4d68
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

id __fastcall sub_1001698C0(void *a1)
{
  id v2; // x20
  _QWORD v4[5]; // [xsp+0h] [xbp-60h] BYREF
  _QWORD v5[5]; // [xsp+28h] [xbp-38h] BYREF

  objc_msgSend(a1, "setZ9xXo1pO:", 1);
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(a1, "h2ngAZoY"));
  objc_msgSend(v2, "setAlpha:", 0.0);
  objc_release(v2);
  v4[4] = a1;
  v5[0] = _NSConcreteStackBlock;
  v5[1] = 3254779904LL;
  v5[2] = sub_100169994;
  v5[3] = &unk_1007C1180;
  v5[4] = a1;
  v4[0] = _NSConcreteStackBlock;
  v4[1] = 3254779904LL;
  v4[2] = sub_100169D24;
  v4[3] = &unk_1007C17A0;
  return +[UIView animateWithDuration:animations:completion:](
           &OBJC_CLASS___UIView,
           "animateWithDuration:animations:completion:",
           v5,
           v4,
           0.5);
}
