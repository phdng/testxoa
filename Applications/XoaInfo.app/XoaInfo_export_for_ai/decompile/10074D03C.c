/*
 * func-name: -[SlideNavigationController viewWillTransitionToSize:withTransitionCoordinator:]
 * func-address: 0x10074d03c
 * export-type: decompile
 * callers: 0x10074d03c
 * callees: 0x10074d03c, 0x100750364, 0x100798e78, 0x100798e84
 */

void __cdecl -[SlideNavigationController viewWillTransitionToSize:withTransitionCoordinator:](
        SlideNavigationController *self,
        SEL a2,
        CGSize a3,
        id a4)
{
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___SlideNavigationController;
  -[SlideNavigationController viewWillTransitionToSize:withTransitionCoordinator:](
    &v5,
    "viewWillTransitionToSize:withTransitionCoordinator:",
    a4,
    a3.width,
    a3.height);
  -[SlideNavigationController setMenuNeedsLayout:](self, "setMenuNeedsLayout:", 1);
}
