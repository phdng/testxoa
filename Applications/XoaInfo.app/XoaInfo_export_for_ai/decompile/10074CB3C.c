/*
 * func-name: -[SlideNavigationController init]
 * func-address: 0x10074cb3c
 * export-type: decompile
 * callers: 0x10074cb3c
 * callees: 0x10074cb3c, 0x10074cc9c, 0x100798e78, 0x100798e84
 */

SlideNavigationController *__cdecl -[SlideNavigationController init](SlideNavigationController *self, SEL a2)
{
  SlideNavigationController *v2; // x0
  SlideNavigationController *v3; // x19
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___SlideNavigationController;
  v2 = -[SlideNavigationController init](&v5, "init");
  v3 = v2;
  if ( v2 )
    -[SlideNavigationController setup](v2, "setup");
  return v3;
}
