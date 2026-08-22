/*
 * func-name: sub_100796E9C
 * func-address: 0x100796e9c
 * export-type: decompile
 * callers: 0x100796d30
 * callees: 0x100798e78
 */

id __fastcall sub_100796E9C(__int64 a1)
{
  _QWORD v2[5]; // [xsp+0h] [xbp-50h] BYREF
  _QWORD v3[4]; // [xsp+28h] [xbp-28h] BYREF
  __int64 v4; // [xsp+48h] [xbp-8h]

  v3[0] = _NSConcreteStackBlock;
  v3[1] = 3254779904LL;
  v3[2] = sub_100796F38;
  v3[3] = &unk_1007C1180;
  v4 = *(_QWORD *)(a1 + 32);
  v2[0] = _NSConcreteStackBlock;
  v2[1] = 3254779904LL;
  v2[2] = sub_100796FB0;
  v2[3] = &unk_1007C17A0;
  v2[4] = v4;
  return +[UIView animateWithDuration:delay:options:animations:completion:](
           &OBJC_CLASS___UIView,
           "animateWithDuration:delay:options:animations:completion:",
           4,
           v3,
           v2,
           0.1,
           0.0);
}
