/*
 * func-name: -[SlideNavigationContorllerAnimatorScaleAndFade init]
 * func-address: 0x1006e78d8
 * export-type: decompile
 * callers: none
 * callees: 0x1006e7944, 0x100798e78, 0x100798e90, 0x100798ec0
 */

SlideNavigationContorllerAnimatorScaleAndFade *__cdecl -[SlideNavigationContorllerAnimatorScaleAndFade init](
        SlideNavigationContorllerAnimatorScaleAndFade *self,
        SEL a2)
{
  UIColor *v3; // x20
  SlideNavigationContorllerAnimatorScaleAndFade *v4; // x19

  v3 = objc_retainAutoreleasedReturnValue(+[UIColor blackColor](&OBJC_CLASS___UIColor, "blackColor"));
  v4 = -[SlideNavigationContorllerAnimatorScaleAndFade initWithMaximumFadeAlpha:fadeColor:andMinimumScale:](
         self,
         "initWithMaximumFadeAlpha:fadeColor:andMinimumScale:",
         v3,
         0.8,
         0.8);
  objc_release(v3);
  return v4;
}
