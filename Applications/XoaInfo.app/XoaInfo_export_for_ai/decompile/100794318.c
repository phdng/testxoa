/*
 * func-name: -[SlideNavigationContorllerAnimatorSlideAndFade init]
 * func-address: 0x100794318
 * export-type: decompile
 * callers: none
 * callees: 0x100794388, 0x100798e78, 0x100798e90, 0x100798ec0
 */

SlideNavigationContorllerAnimatorSlideAndFade *__cdecl -[SlideNavigationContorllerAnimatorSlideAndFade init](
        SlideNavigationContorllerAnimatorSlideAndFade *self,
        SEL a2)
{
  UIColor *v3; // x20
  SlideNavigationContorllerAnimatorSlideAndFade *v4; // x19

  v3 = objc_retainAutoreleasedReturnValue(+[UIColor blackColor](&OBJC_CLASS___UIColor, "blackColor"));
  v4 = -[SlideNavigationContorllerAnimatorSlideAndFade initWithMaximumFadeAlpha:fadeColor:andSlideMovement:](
         self,
         "initWithMaximumFadeAlpha:fadeColor:andSlideMovement:",
         v3,
         0.8,
         100.0);
  objc_release(v3);
  return v4;
}
