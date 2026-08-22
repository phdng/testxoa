/*
 * func-name: -[SlideNavigationController openMenu:withDuration:andCompletion:]
 * func-address: 0x10074e9a0
 * export-type: decompile
 * callers: 0x10074ce00, 0x10074db30
 * callees: 0x10074e528, 0x10074f1cc, 0x1007502b4, 0x100798e78, 0x100798e90, 0x100798e9c
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[SlideNavigationController openMenu:withDuration:andCompletion:](
        SlideNavigationController *self,
        SEL a2,
        int a3,
        float a4,
        id a5)
{
  __int64 v6; // x19
  id v8; // x21
  unsigned __int64 v9; // x23
  id v10; // x20
  _QWORD v11[5]; // [xsp+8h] [xbp-A8h] BYREF
  id v12; // [xsp+30h] [xbp-80h]
  int v13; // [xsp+38h] [xbp-78h]
  _QWORD v14[5]; // [xsp+40h] [xbp-70h] BYREF
  int v15; // [xsp+68h] [xbp-48h]

  v6 = *(_QWORD *)&a3;
  v8 = objc_retain(a5);
  -[SlideNavigationController enableTapGestureToCloseMenu:](self, "enableTapGestureToCloseMenu:", 1);
  -[SlideNavigationController prepareMenuForReveal:](self, "prepareMenuForReveal:", v6);
  v9 = -[SlideNavigationController menuRevealAnimationOption](self, "menuRevealAnimationOption");
  v14[0] = _NSConcreteStackBlock;
  v14[1] = 3254779904LL;
  v14[2] = sub_10074EAD4;
  v14[3] = &unk_1007C2A60;
  v14[4] = self;
  v15 = v6;
  v11[0] = _NSConcreteStackBlock;
  v11[1] = 3254779904LL;
  v11[2] = sub_10074EB6C;
  v11[3] = &unk_1007C3450;
  v11[4] = self;
  v12 = v8;
  v13 = v6;
  v10 = objc_retain(v8);
  +[UIView animateWithDuration:delay:options:animations:completion:](
    &OBJC_CLASS___UIView,
    "animateWithDuration:delay:options:animations:completion:",
    v9,
    v14,
    v11,
    a4,
    0.0);
  objc_release(v12);
  objc_release(v10);
}
