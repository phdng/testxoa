/*
 * func-name: -[SlideNavigationController initWithRootViewController:]
 * func-address: 0x10074cbec
 * export-type: decompile
 * callers: 0x10074cbec
 * callees: 0x10074cbec, 0x10074cc9c, 0x100798e78, 0x100798e84
 */

SlideNavigationController *__cdecl -[SlideNavigationController initWithRootViewController:](
        SlideNavigationController *self,
        SEL a2,
        id a3)
{
  SlideNavigationController *v3; // x0
  SlideNavigationController *v4; // x19
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___SlideNavigationController;
  v3 = -[SlideNavigationController initWithRootViewController:](&v6, "initWithRootViewController:", a3);
  v4 = v3;
  if ( v3 )
    -[SlideNavigationController setup](v3, "setup");
  return v4;
}
