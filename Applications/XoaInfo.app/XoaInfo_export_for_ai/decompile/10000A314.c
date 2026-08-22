/*
 * func-name: -[IQKeyboardManager reloadLayoutIfNeeded]
 * func-address: 0x10000a314
 * export-type: decompile
 * callers: none
 * callees: 0x100006444, 0x100007528, 0x100798e60, 0x100798e78
 */

void __cdecl -[IQKeyboardManager reloadLayoutIfNeeded](IQKeyboardManager *self, SEL a2)
{
  id WeakRetained; // x0
  void *v4; // x20
  double y; // d1
  bool v6; // zf

  if ( -[IQKeyboardManager privateIsEnabled](self, "privateIsEnabled") )
  {
    WeakRetained = objc_loadWeakRetained((id *)&self->_textFieldView);
    v4 = WeakRetained;
    if ( WeakRetained && self->_keyboardShowing )
    {
      y = self->_topViewBeginOrigin.y;
      v6 = self->_topViewBeginOrigin.x == 1.79769313e308 && y == 1.79769313e308;
      if ( !v6 && ((unsigned int)objc_msgSend(WeakRetained, "isAlertViewTextField", 1.79769313e308, y) & 1) == 0 )
        -[IQKeyboardManager adjustPosition](self, "adjustPosition");
    }
    objc_release(v4);
  }
}
