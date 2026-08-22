/*
 * func-name: -[SlideNavigationController setMenuRevealAnimator:]
 * func-address: 0x100750084
 * export-type: decompile
 * callers: none
 * callees: 0x1007502d4, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[SlideNavigationController setMenuRevealAnimator:](SlideNavigationController *self, SEL a2, id a3)
{
  SlideNavigationContorllerAnimator *v4; // x20
  SlideNavigationContorllerAnimator *v5; // x21
  SlideNavigationContorllerAnimator *menuRevealAnimator; // x0

  v4 = (SlideNavigationContorllerAnimator *)objc_retain(a3);
  v5 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController menuRevealAnimator](self, "menuRevealAnimator"));
  -[SlideNavigationContorllerAnimator clear](v5, "clear");
  objc_release(v5);
  menuRevealAnimator = self->_menuRevealAnimator;
  self->_menuRevealAnimator = v4;
  objc_release(menuRevealAnimator);
}
