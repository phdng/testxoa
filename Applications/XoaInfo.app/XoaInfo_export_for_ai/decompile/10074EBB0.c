/*
 * func-name: -[SlideNavigationController closeMenuWithDuration:andCompletion:]
 * func-address: 0x10074ebb0
 * export-type: decompile
 * callers: 0x10074dad0
 * callees: 0x10074e528, 0x10074f3a0, 0x1007502b4, 0x100798e78, 0x100798e90, 0x100798e9c
 */

void __cdecl -[SlideNavigationController closeMenuWithDuration:andCompletion:](
        SlideNavigationController *self,
        SEL a2,
        float a3,
        id a4)
{
  id v6; // x20
  double v7; // d0
  int v8; // w23
  unsigned __int64 v9; // x22
  id v10; // x20
  _QWORD v11[5]; // [xsp+0h] [xbp-A0h] BYREF
  id v12; // [xsp+28h] [xbp-78h]
  int v13; // [xsp+30h] [xbp-70h]
  _QWORD v14[5]; // [xsp+38h] [xbp-68h] BYREF

  v6 = objc_retain(a4);
  -[SlideNavigationController enableTapGestureToCloseMenu:](self, "enableTapGestureToCloseMenu:", 0);
  -[SlideNavigationController horizontalLocation](self, "horizontalLocation");
  if ( v7 > 0.0 )
    v8 = 1;
  else
    v8 = 2;
  v9 = -[SlideNavigationController menuRevealAnimationOption](self, "menuRevealAnimationOption");
  v14[0] = _NSConcreteStackBlock;
  v14[1] = 3254779904LL;
  v14[2] = sub_10074ECE4;
  v14[3] = &unk_1007C1180;
  v14[4] = self;
  v11[0] = _NSConcreteStackBlock;
  v11[1] = 3254779904LL;
  v11[2] = sub_10074ED40;
  v11[3] = &unk_1007C3450;
  v11[4] = self;
  v12 = v6;
  v13 = v8;
  v10 = objc_retain(v6);
  +[UIView animateWithDuration:delay:options:animations:completion:](
    &OBJC_CLASS___UIView,
    "animateWithDuration:delay:options:animations:completion:",
    v9,
    v14,
    v11,
    a3,
    0.0);
  objc_release(v12);
  objc_release(v10);
}
