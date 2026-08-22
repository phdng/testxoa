/*
 * func-name: -[SlideNavigationController bounceMenu:withCompletion:]
 * func-address: 0x10074d0e4
 * export-type: decompile
 * callers: none
 * callees: 0x10074f1cc, 0x100798e78, 0x100798e90, 0x100798e9c
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[SlideNavigationController bounceMenu:withCompletion:](
        SlideNavigationController *self,
        SEL a2,
        int a3,
        id a4)
{
  __int64 v4; // x19
  id v6; // x21
  __int64 v7; // x9
  id v8; // x20
  _QWORD v9[5]; // [xsp+8h] [xbp-88h] BYREF
  id v10; // [xsp+30h] [xbp-60h]
  __int64 v11; // [xsp+38h] [xbp-58h]
  _QWORD v12[6]; // [xsp+40h] [xbp-50h] BYREF

  v4 = *(_QWORD *)&a3;
  v6 = objc_retain(a4);
  -[SlideNavigationController prepareMenuForReveal:](self, "prepareMenuForReveal:", v4);
  v7 = 1;
  v12[0] = _NSConcreteStackBlock;
  v12[1] = 3254779904LL;
  if ( (_DWORD)v4 != 1 )
    v7 = -1;
  v12[2] = sub_10074D1E4;
  v12[3] = &unk_1007C18F0;
  v12[4] = self;
  v12[5] = v7;
  v9[0] = _NSConcreteStackBlock;
  v9[1] = 3254779904LL;
  v9[2] = sub_10074D200;
  v9[3] = &unk_1007C33C0;
  v10 = v6;
  v11 = v7;
  v9[4] = self;
  v8 = objc_retain(v6);
  +[UIView animateWithDuration:delay:options:animations:completion:](
    &OBJC_CLASS___UIView,
    "animateWithDuration:delay:options:animations:completion:",
    0x20000,
    v12,
    v9,
    0.16,
    0.0);
  objc_release(v10);
  objc_release(v8);
}
