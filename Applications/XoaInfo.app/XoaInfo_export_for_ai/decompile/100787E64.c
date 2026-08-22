/*
 * func-name: -[IQKeyboardReturnKeyHandler textViewDidChange:]
 * func-address: 0x100787e64
 * export-type: decompile
 * callers: none
 * callees: 0x100786410, 0x100788740, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[IQKeyboardReturnKeyHandler textViewDidChange:](IQKeyboardReturnKeyHandler *self, SEL a2, id a3)
{
  id v4; // x19
  UITextFieldDelegate *v5; // x20
  id v6; // x21

  v4 = objc_retain(a3);
  v5 = objc_retainAutoreleasedReturnValue(-[IQKeyboardReturnKeyHandler delegate](self, "delegate"));
  if ( !v5 )
  {
    v6 = objc_retainAutoreleasedReturnValue(-[IQKeyboardReturnKeyHandler textFieldViewCachedInfo:](self, "textFieldViewCachedInfo:", v4));
    v5 = (UITextFieldDelegate *)objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "textViewDelegate"));
    objc_release(v6);
  }
  if ( (unsigned int)-[UITextFieldDelegate respondsToSelector:](v5, "respondsToSelector:", "textViewDidChange:") )
    -[UITextFieldDelegate textViewDidChange:](v5, "textViewDidChange:", v4);
  objc_release(v5);
  objc_release(v4);
}
