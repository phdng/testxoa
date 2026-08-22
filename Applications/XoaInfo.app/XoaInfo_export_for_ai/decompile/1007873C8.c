/*
 * func-name: -[IQKeyboardReturnKeyHandler textField:shouldChangeCharactersInRange:replacementString:]
 * func-address: 0x1007873c8
 * export-type: decompile
 * callers: none
 * callees: 0x100786410, 0x100788740, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

bool __cdecl -[IQKeyboardReturnKeyHandler textField:shouldChangeCharactersInRange:replacementString:](
        IQKeyboardReturnKeyHandler *self,
        SEL a2,
        id a3,
        _NSRange a4,
        id a5)
{
  NSUInteger length; // x21
  NSUInteger location; // x22
  id v9; // x19
  id v10; // x20
  UITextFieldDelegate *v11; // x23
  id v12; // x24
  unsigned __int8 v13; // w21

  length = a4.length;
  location = a4.location;
  v9 = objc_retain(a3);
  v10 = objc_retain(a5);
  v11 = objc_retainAutoreleasedReturnValue(-[IQKeyboardReturnKeyHandler delegate](self, "delegate"));
  if ( !v11 )
  {
    v12 = objc_retainAutoreleasedReturnValue(-[IQKeyboardReturnKeyHandler textFieldViewCachedInfo:](self, "textFieldViewCachedInfo:", v9));
    v11 = (UITextFieldDelegate *)objc_retainAutoreleasedReturnValue(objc_msgSend(v12, "textFieldDelegate"));
    objc_release(v12);
  }
  if ( (unsigned int)-[UITextFieldDelegate respondsToSelector:](
                       v11,
                       "respondsToSelector:",
                       "textField:shouldChangeCharactersInRange:replacementString:") )
    v13 = (unsigned __int8)-[UITextFieldDelegate textField:shouldChangeCharactersInRange:replacementString:](
                             v11,
                             "textField:shouldChangeCharactersInRange:replacementString:",
                             v9,
                             location,
                             length,
                             v10);
  else
    v13 = 1;
  objc_release(v11);
  objc_release(v10);
  objc_release(v9);
  return v13;
}
