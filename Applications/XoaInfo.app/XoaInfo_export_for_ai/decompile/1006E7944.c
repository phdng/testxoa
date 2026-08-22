/*
 * func-name: -[SlideNavigationContorllerAnimatorScaleAndFade initWithMaximumFadeAlpha:fadeColor:andMinimumScale:]
 * func-address: 0x1006e7944
 * export-type: decompile
 * callers: 0x1006e78d8
 * callees: 0x1006e78d8, 0x1006e7be0, 0x1006e7bf4, 0x1006e9a48, 0x100765500, 0x100798dac, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c
 */

SlideNavigationContorllerAnimatorScaleAndFade *__cdecl -[SlideNavigationContorllerAnimatorScaleAndFade initWithMaximumFadeAlpha:fadeColor:andMinimumScale:](
        SlideNavigationContorllerAnimatorScaleAndFade *self,
        SEL a2,
        double a3,
        id a4,
        double a5)
{
  id v8; // x19
  SlideNavigationContorllerAnimatorScaleAndFade *v9; // x20
  SlideNavigationContorllerAnimatorFade *v10; // x21
  SlideNavigationContorllerAnimatorScale *v11; // x21
  objc_super v13; // [xsp+0h] [xbp-40h] BYREF

  v8 = objc_retain(a4);
  v13.receiver = self;
  v13.super_class = (Class)&OBJC_CLASS___SlideNavigationContorllerAnimatorScaleAndFade;
  v9 = -[SlideNavigationContorllerAnimatorScaleAndFade init](&v13, "init");
  if ( v9 )
  {
    v10 = -[SlideNavigationContorllerAnimatorFade initWithMaximumFadeAlpha:andFadeColor:](
            objc_alloc(&OBJC_CLASS___SlideNavigationContorllerAnimatorFade),
            "initWithMaximumFadeAlpha:andFadeColor:",
            v8,
            a3);
    -[SlideNavigationContorllerAnimatorScaleAndFade setFadeAnimation:](v9, "setFadeAnimation:", v10);
    objc_release(v10);
    v11 = -[SlideNavigationContorllerAnimatorScale initWithMinimumScale:](
            objc_alloc(&OBJC_CLASS___SlideNavigationContorllerAnimatorScale),
            "initWithMinimumScale:",
            a5);
    -[SlideNavigationContorllerAnimatorScaleAndFade setScaleAnimation:](v9, "setScaleAnimation:", v11);
    objc_release(v11);
  }
  objc_release(v8);
  return v9;
}
