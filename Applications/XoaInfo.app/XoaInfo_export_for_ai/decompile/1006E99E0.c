/*
 * func-name: -[SlideNavigationContorllerAnimatorFade init]
 * func-address: 0x1006e99e0
 * export-type: decompile
 * callers: none
 * callees: 0x1006e9a48, 0x100798e78, 0x100798e90, 0x100798ec0
 */

SlideNavigationContorllerAnimatorFade *__cdecl -[SlideNavigationContorllerAnimatorFade init](
        SlideNavigationContorllerAnimatorFade *self,
        SEL a2)
{
  UIColor *v3; // x20
  SlideNavigationContorllerAnimatorFade *v4; // x19

  v3 = objc_retainAutoreleasedReturnValue(+[UIColor blackColor](&OBJC_CLASS___UIColor, "blackColor"));
  v4 = -[SlideNavigationContorllerAnimatorFade initWithMaximumFadeAlpha:andFadeColor:](
         self,
         "initWithMaximumFadeAlpha:andFadeColor:",
         v3,
         0.8);
  objc_release(v3);
  return v4;
}
