/*
 * func-name: -[SlideNavigationContorllerAnimatorSlideAndFade initWithMaximumFadeAlpha:fadeColor:andSlideMovement:]
 * func-address: 0x100794388
 * export-type: decompile
 * callers: 0x100794318
 * callees: 0x1006e9a48, 0x1006eab80, 0x100794318, 0x100794624, 0x100794638, 0x100798dac, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c
 */

SlideNavigationContorllerAnimatorSlideAndFade *__cdecl -[SlideNavigationContorllerAnimatorSlideAndFade initWithMaximumFadeAlpha:fadeColor:andSlideMovement:](
        SlideNavigationContorllerAnimatorSlideAndFade *self,
        SEL a2,
        double a3,
        id a4,
        double a5)
{
  id v8; // x19
  SlideNavigationContorllerAnimatorSlideAndFade *v9; // x20
  SlideNavigationContorllerAnimatorFade *v10; // x21
  SlideNavigationContorllerAnimatorSlide *v11; // x21
  objc_super v13; // [xsp+0h] [xbp-40h] BYREF

  v8 = objc_retain(a4);
  v13.receiver = self;
  v13.super_class = (Class)&OBJC_CLASS___SlideNavigationContorllerAnimatorSlideAndFade;
  v9 = -[SlideNavigationContorllerAnimatorSlideAndFade init](&v13, "init");
  if ( v9 )
  {
    v10 = -[SlideNavigationContorllerAnimatorFade initWithMaximumFadeAlpha:andFadeColor:](
            objc_alloc(&OBJC_CLASS___SlideNavigationContorllerAnimatorFade),
            "initWithMaximumFadeAlpha:andFadeColor:",
            v8,
            a3);
    -[SlideNavigationContorllerAnimatorSlideAndFade setFadeAnimation:](v9, "setFadeAnimation:", v10);
    objc_release(v10);
    v11 = -[SlideNavigationContorllerAnimatorSlide initWithSlideMovement:](
            objc_alloc(&OBJC_CLASS___SlideNavigationContorllerAnimatorSlide),
            "initWithSlideMovement:",
            a5);
    -[SlideNavigationContorllerAnimatorSlideAndFade setSlideAnimation:](v9, "setSlideAnimation:", v11);
    objc_release(v11);
  }
  objc_release(v8);
  return v9;
}
