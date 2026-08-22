/*
 * func-name: -[IQKeyboardReturnKeyHandler textFieldDidEndEditing:reason:]
 * func-address: 0x1007872f4
 * export-type: decompile
 * callers: none
 * callees: 0x100786410, 0x100788740, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[IQKeyboardReturnKeyHandler textFieldDidEndEditing:reason:](
        IQKeyboardReturnKeyHandler *self,
        SEL a2,
        id a3,
        signed __int64 a4)
{
  id v6; // x19
  UITextFieldDelegate *v7; // x21
  id v8; // x22

  v6 = objc_retain(a3);
  v7 = objc_retainAutoreleasedReturnValue(-[IQKeyboardReturnKeyHandler delegate](self, "delegate"));
  if ( !v7 )
  {
    v8 = objc_retainAutoreleasedReturnValue(-[IQKeyboardReturnKeyHandler textFieldViewCachedInfo:](self, "textFieldViewCachedInfo:", v6));
    v7 = (UITextFieldDelegate *)objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "textFieldDelegate"));
    objc_release(v8);
  }
  if ( (unsigned int)-[UITextFieldDelegate respondsToSelector:](
                       v7,
                       "respondsToSelector:",
                       "textFieldDidEndEditing:reason:") )
    -[UITextFieldDelegate textFieldDidEndEditing:reason:](v7, "textFieldDidEndEditing:reason:", v6, a4);
  objc_release(v7);
  objc_release(v6);
}
