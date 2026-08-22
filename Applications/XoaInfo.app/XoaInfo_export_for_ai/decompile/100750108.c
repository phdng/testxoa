/*
 * func-name: -[SlideNavigationController setRightMenu:]
 * func-address: 0x100750108
 * export-type: decompile
 * callers: none
 * callees: 0x100750344, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[SlideNavigationController setRightMenu:](SlideNavigationController *self, SEL a2, id a3)
{
  UIViewController *v4; // x20
  UIView *v5; // x21
  UIViewController *rightMenu; // x0

  v4 = (UIViewController *)objc_retain(a3);
  -[SlideNavigationController setLastRevealedMenu:](self, "setLastRevealedMenu:", 0xFFFFFFFFLL);
  v5 = objc_retainAutoreleasedReturnValue(-[UIViewController view](self->_rightMenu, "view"));
  -[UIView removeFromSuperview](v5, "removeFromSuperview");
  objc_release(v5);
  rightMenu = self->_rightMenu;
  self->_rightMenu = v4;
  objc_release(rightMenu);
}
