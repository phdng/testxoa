/*
 * func-name: -[SlideNavigationController .cxx_destruct]
 * func-address: 0x100750374
 * export-type: decompile
 * callers: none
 * callees: 0x100798f08
 */

void __cdecl -[SlideNavigationController .cxx_destruct](SlideNavigationController *self, SEL a2)
{
  objc_storeStrong((id *)&self->_panRecognizer, nullptr);
  objc_storeStrong((id *)&self->_tapRecognizer, nullptr);
  objc_storeStrong((id *)&self->_menuRevealAnimator, nullptr);
  objc_storeStrong((id *)&self->_rightBarButtonItem, nullptr);
  objc_storeStrong((id *)&self->_leftBarButtonItem, nullptr);
  objc_storeStrong((id *)&self->_leftMenu, nullptr);
  objc_storeStrong((id *)&self->_rightMenu, nullptr);
}
