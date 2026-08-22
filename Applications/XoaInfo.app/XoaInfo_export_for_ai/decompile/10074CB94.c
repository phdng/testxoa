/*
 * func-name: -[SlideNavigationController initWithCoder:]
 * func-address: 0x10074cb94
 * export-type: decompile
 * callers: 0x10074cb94
 * callees: 0x10074cb94, 0x10074cc9c, 0x100798e78, 0x100798e84
 */

SlideNavigationController *__cdecl -[SlideNavigationController initWithCoder:](
        SlideNavigationController *self,
        SEL a2,
        id a3)
{
  SlideNavigationController *v3; // x0
  SlideNavigationController *v4; // x19
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___SlideNavigationController;
  v3 = -[SlideNavigationController initWithCoder:](&v6, "initWithCoder:", a3);
  v4 = v3;
  if ( v3 )
    -[SlideNavigationController setup](v3, "setup");
  return v4;
}
