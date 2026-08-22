/*
 * func-name: -[SlideNavigationController setup]
 * func-address: 0x10074cc9c
 * export-type: decompile
 * callers: 0x10074cb3c, 0x10074cb94, 0x10074cbec, 0x10074cc44
 * callees: 0x10074dbe4, 0x10074ffe8, 0x10075019c, 0x100750244, 0x100750264, 0x100750284, 0x1007502a4, 0x1007502c4, 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f08
 */

void __cdecl -[SlideNavigationController setup](SlideNavigationController *self, SEL a2)
{
  UIScreen *v3; // x21
  double v4; // d2
  UIScreen *v5; // x20
  double v6; // d2

  objc_storeStrong((id *)&qword_100A22518, self);
  -[SlideNavigationController setMenuRevealAnimationDuration:](self, "setMenuRevealAnimationDuration:", 0.3);
  -[SlideNavigationController setMenuRevealAnimationOption:](self, "setMenuRevealAnimationOption:", 0x20000);
  v3 = objc_retainAutoreleasedReturnValue(+[UIScreen mainScreen](&OBJC_CLASS___UIScreen, "mainScreen"));
  -[UIScreen bounds](v3, "bounds");
  -[SlideNavigationController setLandscapeSlideOffset:](self, "setLandscapeSlideOffset:", v4 + -200.0);
  objc_release(v3);
  v5 = objc_retainAutoreleasedReturnValue(+[UIScreen mainScreen](&OBJC_CLASS___UIScreen, "mainScreen"));
  -[UIScreen bounds](v5, "bounds");
  -[SlideNavigationController setPortraitSlideOffset:](self, "setPortraitSlideOffset:", v6 + -200.0);
  objc_release(v5);
  -[SlideNavigationController setPanGestureSideOffset:](self, "setPanGestureSideOffset:", 0.0);
  -[SlideNavigationController setAvoidSwitchingToSameClassViewController:](
    self,
    "setAvoidSwitchingToSameClassViewController:",
    1);
  -[SlideNavigationController setEnableShadow:](self, "setEnableShadow:", 1);
  -[SlideNavigationController setEnableSwipeGesture:](self, "setEnableSwipeGesture:", 1);
  -[SlideNavigationController setDelegate:](self, "setDelegate:", self);
}
