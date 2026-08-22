/*
 * func-name: sub_10074D200
 * func-address: 0x10074d200
 * export-type: decompile
 * callers: 0x10074d0e4
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c
 */

void __fastcall sub_10074D200(_QWORD *a1)
{
  void *v1; // x8
  __int64 v2; // x10
  _QWORD v3[5]; // [xsp+0h] [xbp-70h] BYREF
  id v4; // [xsp+28h] [xbp-48h]
  __int64 v5; // [xsp+30h] [xbp-40h]
  _QWORD v6[4]; // [xsp+38h] [xbp-38h] BYREF
  __int64 v7; // [xsp+58h] [xbp-18h]

  v6[0] = _NSConcreteStackBlock;
  v6[1] = 3254779904LL;
  v6[2] = sub_10074D2C0;
  v6[3] = &unk_1007C1180;
  v3[0] = _NSConcreteStackBlock;
  v3[2] = sub_10074D2D4;
  v3[3] = &unk_1007C33C0;
  v1 = (void *)a1[5];
  v7 = a1[4];
  v3[1] = 3254779904LL;
  v2 = a1[6];
  v3[4] = v7;
  v5 = v2;
  v4 = objc_retain(v1);
  +[UIView animateWithDuration:delay:options:animations:completion:](
    &OBJC_CLASS___UIView,
    "animateWithDuration:delay:options:animations:completion:",
    0x10000,
    v6,
    v3,
    0.1,
    0.0);
  objc_release(v4);
}
