/*
 * func-name: -[SlideNavigationContorllerAnimatorScale initWithMinimumScale:]
 * func-address: 0x100765500
 * export-type: decompile
 * callers: 0x1006e7944, 0x1007654ec
 * callees: 0x1007654ec, 0x100765ab0, 0x100798e78, 0x100798e84
 */

SlideNavigationContorllerAnimatorScale *__cdecl -[SlideNavigationContorllerAnimatorScale initWithMinimumScale:](
        SlideNavigationContorllerAnimatorScale *self,
        SEL a2,
        double a3)
{
  SlideNavigationContorllerAnimatorScale *v4; // x0
  SlideNavigationContorllerAnimatorScale *v5; // x19
  objc_super v7; // [xsp+0h] [xbp-30h] BYREF

  v7.receiver = self;
  v7.super_class = (Class)&OBJC_CLASS___SlideNavigationContorllerAnimatorScale;
  v4 = -[SlideNavigationContorllerAnimatorScale init](&v7, "init");
  v5 = v4;
  if ( v4 )
    -[SlideNavigationContorllerAnimatorScale setMinimumScale:](v4, "setMinimumScale:", a3);
  return v5;
}
