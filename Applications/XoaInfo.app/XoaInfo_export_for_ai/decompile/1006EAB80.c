/*
 * func-name: -[SlideNavigationContorllerAnimatorSlide initWithSlideMovement:]
 * func-address: 0x1006eab80
 * export-type: decompile
 * callers: 0x1006eab6c
 * callees: 0x1006eab6c, 0x1006eb298, 0x100798e78, 0x100798e84
 */

SlideNavigationContorllerAnimatorSlide *__cdecl -[SlideNavigationContorllerAnimatorSlide initWithSlideMovement:](
        SlideNavigationContorllerAnimatorSlide *self,
        SEL a2,
        double a3)
{
  SlideNavigationContorllerAnimatorSlide *v4; // x0
  SlideNavigationContorllerAnimatorSlide *v5; // x19
  objc_super v7; // [xsp+0h] [xbp-30h] BYREF

  v7.receiver = self;
  v7.super_class = (Class)&OBJC_CLASS___SlideNavigationContorllerAnimatorSlide;
  v4 = -[SlideNavigationContorllerAnimatorSlide init](&v7, "init");
  v5 = v4;
  if ( v4 )
    -[SlideNavigationContorllerAnimatorSlide setSlideMovement:](v4, "setSlideMovement:", a3);
  return v5;
}
