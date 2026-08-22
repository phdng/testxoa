/*
 * func-name: -[IQKeyboardManager applicationDidBecomeActive:]
 * func-address: 0x100007490
 * export-type: decompile
 * callers: none
 * callees: 0x100006444, 0x100007528, 0x100798e60, 0x100798e78
 */

void __cdecl -[IQKeyboardManager applicationDidBecomeActive:](IQKeyboardManager *self, SEL a2, id a3)
{
  id WeakRetained; // x0
  void *v5; // x20
  double y; // d1
  bool v7; // zf

  if ( -[IQKeyboardManager privateIsEnabled](self, "privateIsEnabled", a3) )
  {
    WeakRetained = objc_loadWeakRetained((id *)&self->_textFieldView);
    v5 = WeakRetained;
    if ( WeakRetained && self->_keyboardShowing )
    {
      y = self->_topViewBeginOrigin.y;
      v7 = self->_topViewBeginOrigin.x == 1.79769313e308 && y == 1.79769313e308;
      if ( !v7 && ((unsigned int)objc_msgSend(WeakRetained, "isAlertViewTextField", 1.79769313e308, y) & 1) == 0 )
        -[IQKeyboardManager adjustPosition](self, "adjustPosition");
    }
    objc_release(v5);
  }
}
