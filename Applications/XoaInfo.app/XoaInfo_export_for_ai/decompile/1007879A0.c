/*
 * func-name: -[IQKeyboardReturnKeyHandler textViewShouldBeginEditing:]
 * func-address: 0x1007879a0
 * export-type: decompile
 * callers: none
 * callees: 0x100786410, 0x100788740, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

bool __cdecl -[IQKeyboardReturnKeyHandler textViewShouldBeginEditing:](IQKeyboardReturnKeyHandler *self, SEL a2, id a3)
{
  id v4; // x19
  UITextFieldDelegate *v5; // x20
  id v6; // x21
  unsigned __int8 v7; // w21

  v4 = objc_retain(a3);
  v5 = objc_retainAutoreleasedReturnValue(-[IQKeyboardReturnKeyHandler delegate](self, "delegate"));
  if ( !v5 )
  {
    v6 = objc_retainAutoreleasedReturnValue(-[IQKeyboardReturnKeyHandler textFieldViewCachedInfo:](self, "textFieldViewCachedInfo:", v4));
    v5 = (UITextFieldDelegate *)objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "textViewDelegate"));
    objc_release(v6);
  }
  if ( (unsigned int)-[UITextFieldDelegate respondsToSelector:](
                       v5,
                       "respondsToSelector:",
                       "textViewShouldBeginEditing:") )
    v7 = (unsigned __int8)-[UITextFieldDelegate textViewShouldBeginEditing:](v5, "textViewShouldBeginEditing:", v4);
  else
    v7 = 1;
  objc_release(v5);
  objc_release(v4);
  return v7;
}
