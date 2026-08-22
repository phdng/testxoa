/*
 * func-name: -[SlideNavigationController updateMenuAnimation:]
 * func-address: 0x10074ef80
 * export-type: decompile
 * callers: 0x10074ed84
 * callees: 0x10074f3a0, 0x10074f4a4, 0x10074f7d8, 0x1007502d4, 0x100798e78, 0x100798ec0
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[SlideNavigationController updateMenuAnimation:](SlideNavigationController *self, SEL a2, int a3)
{
  __int64 v3; // x19
  double v5; // d0
  double v6; // d8
  double v7; // d0
  double v8; // d9
  double v9; // d0
  double v10; // d0
  double v11; // d8
  SlideNavigationContorllerAnimator *v12; // x20

  v3 = *(_QWORD *)&a3;
  -[SlideNavigationController horizontalLocation](self, "horizontalLocation");
  v6 = v5;
  -[SlideNavigationController horizontalSize](self, "horizontalSize");
  v8 = v7;
  -[SlideNavigationController slideOffset](self, "slideOffset");
  v10 = v8 - v9;
  if ( (_DWORD)v3 != 1 )
    v10 = -v10;
  v11 = v6 / v10;
  v12 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController menuRevealAnimator](self, "menuRevealAnimator"));
  -[SlideNavigationContorllerAnimator animateMenu:withProgress:](v12, "animateMenu:withProgress:", v3, v11);
  objc_release(v12);
}
