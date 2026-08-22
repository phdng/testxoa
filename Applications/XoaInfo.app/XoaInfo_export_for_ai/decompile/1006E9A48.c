/*
 * func-name: -[SlideNavigationContorllerAnimatorFade initWithMaximumFadeAlpha:andFadeColor:]
 * func-address: 0x1006e9a48
 * export-type: decompile
 * callers: 0x1006e7944, 0x1006e99e0
 * callees: 0x1006e99e0, 0x1006e9eec, 0x1006e9ef4, 0x1006e9efc, 0x1006e9f08, 0x1006e9f10, 0x100798dac, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

SlideNavigationContorllerAnimatorFade *__cdecl -[SlideNavigationContorllerAnimatorFade initWithMaximumFadeAlpha:andFadeColor:](
        SlideNavigationContorllerAnimatorFade *self,
        SEL a2,
        double a3,
        id a4)
{
  id v6; // x19
  SlideNavigationContorllerAnimatorFade *v7; // x0
  SlideNavigationContorllerAnimatorFade *v8; // x20
  id v9; // x21
  UIColor *v10; // x21
  UIView *v11; // x22
  objc_super v13; // [xsp+0h] [xbp-40h] BYREF

  v6 = objc_retain(a4);
  v13.receiver = self;
  v13.super_class = (Class)&OBJC_CLASS___SlideNavigationContorllerAnimatorFade;
  v7 = -[SlideNavigationContorllerAnimatorFade init](&v13, "init");
  v8 = v7;
  if ( v7 )
  {
    -[SlideNavigationContorllerAnimatorFade setMaximumFadeAlpha:](v7, "setMaximumFadeAlpha:", a3);
    -[SlideNavigationContorllerAnimatorFade setFadeColor:](v8, "setFadeColor:", v6);
    v9 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___UIView), "init");
    -[SlideNavigationContorllerAnimatorFade setFadeAnimationView:](v8, "setFadeAnimationView:", v9);
    objc_release(v9);
    v10 = objc_retainAutoreleasedReturnValue(-[SlideNavigationContorllerAnimatorFade fadeColor](v8, "fadeColor"));
    v11 = objc_retainAutoreleasedReturnValue(-[SlideNavigationContorllerAnimatorFade fadeAnimationView](v8, "fadeAnimationView"));
    -[UIView setBackgroundColor:](v11, "setBackgroundColor:", v10);
    objc_release(v11);
    objc_release(v10);
  }
  objc_release(v6);
  return v8;
}
