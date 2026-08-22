/*
 * func-name: -[IQKeyboardManager setEnable:]
 * func-address: 0x1000063a8
 * export-type: decompile
 * callers: 0x100006320
 * callees: 0x10000a3ac, 0x10000a8c4, 0x100798e78
 */

void __cdecl -[IQKeyboardManager setEnable:](IQKeyboardManager *self, SEL a2, bool a3)
{
  __CFString *v5; // x2

  if ( a3 )
  {
    if ( self->_enable )
    {
      v5 = CFSTR("Already Enabled");
    }
    else
    {
      self->_enable = a3;
      if ( self->_kbShowNotification )
        -[IQKeyboardManager keyboardWillShow:](self, "keyboardWillShow:");
      v5 = CFSTR("Enabled");
    }
  }
  else if ( self->_enable )
  {
    -[IQKeyboardManager keyboardWillHide:](self, "keyboardWillHide:", 0);
    self->_enable = a3;
    v5 = CFSTR("Disabled");
  }
  else
  {
    v5 = CFSTR("Already Disabled");
  }
  -[IQKeyboardManager showLog:](self, "showLog:", v5);
}
