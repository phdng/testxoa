/*
 * func-name: -[SlideNavigationController switchToViewController:withSlideOutAnimation:popType:andCompletion:]
 * func-address: 0x10074d628
 * export-type: decompile
 * callers: none
 * callees: 0x10074dad0, 0x10074dbc0, 0x10075018c, 0x100750294, 0x1007502b4, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798ecc
 */

void __cdecl -[SlideNavigationController switchToViewController:withSlideOutAnimation:popType:andCompletion:](
        SlideNavigationController *self,
        SEL a2,
        id a3,
        bool a4,
        int a5,
        id a6)
{
  _BOOL4 v8; // w22
  id v10; // x19
  id v11; // x20
  id v12; // x24
  unsigned int v13; // w25
  _QWORD *v14; // x23
  double v15; // d0
  double v16; // d8
  unsigned __int64 v17; // x24
  _QWORD v18[4]; // [xsp+0h] [xbp-E0h] BYREF
  id v19; // [xsp+20h] [xbp-C0h]
  _QWORD v20[5]; // [xsp+28h] [xbp-B8h] BYREF
  _QWORD v21[5]; // [xsp+50h] [xbp-90h] BYREF
  id v22; // [xsp+78h] [xbp-68h]
  id v23; // [xsp+80h] [xbp-60h]
  int v24; // [xsp+88h] [xbp-58h]

  v8 = a4;
  v10 = objc_retain(a3);
  v11 = objc_retain(a6);
  if ( -[SlideNavigationController avoidSwitchingToSameClassViewController](
         self,
         "avoidSwitchingToSameClassViewController")
    && (v12 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController topViewController](self, "topViewController")),
        v13 = (unsigned int)objc_msgSend(v12, "isKindOfClass:", objc_msgSend(v10, "class")),
        objc_release(v12),
        v13) )
  {
    -[SlideNavigationController closeMenuWithCompletion:](self, "closeMenuWithCompletion:", v11);
  }
  else
  {
    v21[0] = _NSConcreteStackBlock;
    v21[1] = 3254779904LL;
    v21[2] = sub_10074D86C;
    v21[3] = &unk_1007C33F0;
    v24 = a5;
    v21[4] = self;
    v22 = objc_retain(v10);
    v23 = objc_retain(v11);
    v14 = objc_retainBlock(v21);
    if ( -[SlideNavigationController isMenuOpen](self, "isMenuOpen") )
    {
      if ( v8 )
      {
        -[SlideNavigationController menuRevealAnimationDuration](self, "menuRevealAnimationDuration");
        v16 = v15;
        v17 = -[SlideNavigationController menuRevealAnimationOption](self, "menuRevealAnimationOption");
        v20[0] = _NSConcreteStackBlock;
        v20[1] = 3254779904LL;
        v20[2] = sub_10074D9F0;
        v20[3] = &unk_1007C1180;
        v20[4] = self;
        v18[0] = _NSConcreteStackBlock;
        v18[1] = 3254779904LL;
        v18[2] = sub_10074DA50;
        v18[3] = &unk_1007C3360;
        v19 = objc_retain(v14);
        +[UIView animateWithDuration:delay:options:animations:completion:](
          &OBJC_CLASS___UIView,
          "animateWithDuration:delay:options:animations:completion:",
          v17,
          v20,
          v18,
          v16,
          0.0);
        objc_release(v19);
      }
      else
      {
        ((void (__fastcall *)(_QWORD *, __int64))v14[2])(v14, 1);
      }
    }
    else
    {
      ((void (__fastcall *)(_QWORD *, _QWORD))v14[2])(v14, 0);
    }
    objc_release(v14);
    objc_release(v23);
    objc_release(v22);
  }
  objc_release(v11);
  objc_release(v10);
}
