/*
 * func-name: -[x3XmSV03 e3ME3vs6]
 * func-address: 0x100698860
 * export-type: decompile
 * callers: 0x100698670
 * callees: 0x1006990a0, 0x1006990b0, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[x3XmSV03 e3ME3vs6](x3XmSV03 *self, SEL a2)
{
  UIDatePicker *v3; // x20
  _QWORD v4[5]; // [xsp+0h] [xbp-60h] BYREF
  _QWORD v5[5]; // [xsp+28h] [xbp-38h] BYREF

  -[x3XmSV03 setZ9xXo1pO:](self, "setZ9xXo1pO:", 1);
  v3 = objc_retainAutoreleasedReturnValue(-[x3XmSV03 j2ZQloY8](self, "j2ZQloY8"));
  -[UIDatePicker setAlpha:](v3, "setAlpha:", 0.0);
  objc_release(v3);
  v4[4] = self;
  v5[0] = _NSConcreteStackBlock;
  v5[1] = 3254779904LL;
  v5[2] = sub_100698934;
  v5[3] = &unk_1007C1180;
  v5[4] = self;
  v4[0] = _NSConcreteStackBlock;
  v4[1] = 3254779904LL;
  v4[2] = sub_100698A20;
  v4[3] = &unk_1007C17A0;
  +[UIView animateWithDuration:animations:completion:](
    &OBJC_CLASS___UIView,
    "animateWithDuration:animations:completion:",
    v5,
    v4,
    0.5);
}
