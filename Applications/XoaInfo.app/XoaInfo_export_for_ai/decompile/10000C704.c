/*
 * func-name: -[IQKeyboardManager resignFirstResponder]
 * func-address: 0x10000c704
 * export-type: decompile
 * callers: 0x10000c524
 * callees: 0x10000e938, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

bool __cdecl -[IQKeyboardManager resignFirstResponder](IQKeyboardManager *self, SEL a2)
{
  id WeakRetained; // x0
  void *v4; // x19
  id v5; // x22
  unsigned __int8 v6; // w20
  NSString *v7; // x23

  WeakRetained = objc_loadWeakRetained((id *)&self->_textFieldView);
  v4 = WeakRetained;
  if ( WeakRetained )
  {
    v5 = objc_retain(WeakRetained);
    v6 = (unsigned __int8)objc_msgSend(v5, "resignFirstResponder");
    if ( (v6 & 1) == 0 )
    {
      objc_msgSend(v5, "becomeFirstResponder");
      v7 = objc_retainAutoreleasedReturnValue(
             +[NSString stringWithFormat:](
               &OBJC_CLASS___NSString,
               "stringWithFormat:",
               CFSTR("Refuses to Resign first responder: %@"),
               v5));
      -[IQKeyboardManager showLog:](self, "showLog:", v7);
      objc_release(v7);
    }
    objc_release(v5);
  }
  else
  {
    v6 = 0;
  }
  objc_release(v4);
  return v6;
}
