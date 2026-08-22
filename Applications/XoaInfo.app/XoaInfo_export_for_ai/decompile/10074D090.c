/*
 * func-name: -[SlideNavigationController willRotateToInterfaceOrientation:duration:]
 * func-address: 0x10074d090
 * export-type: decompile
 * callers: 0x10074d090
 * callees: 0x10074d090, 0x100750364, 0x100798e78, 0x100798e84
 */

void __cdecl -[SlideNavigationController willRotateToInterfaceOrientation:duration:](
        SlideNavigationController *self,
        SEL a2,
        signed __int64 a3,
        double a4)
{
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___SlideNavigationController;
  -[SlideNavigationController willRotateToInterfaceOrientation:duration:](
    &v5,
    "willRotateToInterfaceOrientation:duration:",
    a3,
    a4);
  -[SlideNavigationController setMenuNeedsLayout:](self, "setMenuNeedsLayout:", 1);
}
