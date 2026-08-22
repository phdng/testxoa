/*
 * func-name: -[SlideNavigationController initWithNavigationBarClass:toolbarClass:]
 * func-address: 0x10074cc44
 * export-type: decompile
 * callers: 0x10074cc44
 * callees: 0x10074cc44, 0x10074cc9c, 0x100798e78, 0x100798e84
 */

SlideNavigationController *__cdecl -[SlideNavigationController initWithNavigationBarClass:toolbarClass:](
        SlideNavigationController *self,
        SEL a2,
        Class a3,
        Class a4)
{
  SlideNavigationController *v4; // x0
  SlideNavigationController *v5; // x19
  objc_super v7; // [xsp+0h] [xbp-20h] BYREF

  v7.receiver = self;
  v7.super_class = (Class)&OBJC_CLASS___SlideNavigationController;
  v4 = -[SlideNavigationController initWithNavigationBarClass:toolbarClass:](
         &v7,
         "initWithNavigationBarClass:toolbarClass:",
         a3,
         a4);
  v5 = v4;
  if ( v4 )
    -[SlideNavigationController setup](v4, "setup");
  return v5;
}
