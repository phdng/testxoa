/*
 * func-name: -[IQKeyboardReturnKeyHandler textFieldShouldReturn:]
 * func-address: 0x1007878a8
 * export-type: decompile
 * callers: none
 * callees: 0x100786410, 0x100786cc0, 0x100788740, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

bool __cdecl -[IQKeyboardReturnKeyHandler textFieldShouldReturn:](IQKeyboardReturnKeyHandler *self, SEL a2, id a3)
{
  id v4; // x19
  UITextFieldDelegate *v5; // x21
  id v6; // x22
  bool v7; // w20

  v4 = objc_retain(a3);
  v5 = objc_retainAutoreleasedReturnValue(-[IQKeyboardReturnKeyHandler delegate](self, "delegate"));
  if ( !v5 )
  {
    v6 = objc_retainAutoreleasedReturnValue(-[IQKeyboardReturnKeyHandler textFieldViewCachedInfo:](self, "textFieldViewCachedInfo:", v4));
    v5 = (UITextFieldDelegate *)objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "textFieldDelegate"));
    objc_release(v6);
  }
  if ( (unsigned int)-[UITextFieldDelegate respondsToSelector:](v5, "respondsToSelector:", "textFieldShouldReturn:")
    && !(unsigned int)-[UITextFieldDelegate textFieldShouldReturn:](v5, "textFieldShouldReturn:", v4) )
  {
    v7 = 0;
  }
  else
  {
    v7 = -[IQKeyboardReturnKeyHandler goToNextResponderOrResign:](self, "goToNextResponderOrResign:", v4);
  }
  objc_release(v5);
  objc_release(v4);
  return v7;
}
