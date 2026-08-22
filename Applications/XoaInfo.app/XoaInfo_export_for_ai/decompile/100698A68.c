/*
 * func-name: -[x3XmSV03 q2YRenq6]
 * func-address: 0x100698a68
 * export-type: decompile
 * callers: 0x100698670
 * callees: 0x1006990a0, 0x100798e78
 */

void __cdecl -[x3XmSV03 q2YRenq6](x3XmSV03 *self, SEL a2)
{
  _QWORD v3[5]; // [xsp+8h] [xbp-38h] BYREF

  -[x3XmSV03 setZ9xXo1pO:](self, "setZ9xXo1pO:", 0);
  v3[0] = _NSConcreteStackBlock;
  v3[1] = 3254779904LL;
  v3[2] = sub_100698AF0;
  v3[3] = &unk_1007C1180;
  v3[4] = self;
  +[UIView animateWithDuration:animations:completion:](
    &OBJC_CLASS___UIView,
    "animateWithDuration:animations:completion:",
    v3,
    &stru_1007C31C0,
    0.25);
}
