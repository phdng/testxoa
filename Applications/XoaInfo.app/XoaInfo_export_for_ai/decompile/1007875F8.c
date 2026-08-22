/*
 * func-name: -[IQKeyboardReturnKeyHandler textField:willPresentEditMenuWithAnimator:]
 * func-address: 0x1007875f8
 * export-type: decompile
 * callers: none
 * callees: 0x100786410, 0x100788740, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[IQKeyboardReturnKeyHandler textField:willPresentEditMenuWithAnimator:](
        IQKeyboardReturnKeyHandler *self,
        SEL a2,
        id a3,
        id a4)
{
  id v6; // x19
  id v7; // x20
  UITextFieldDelegate *v8; // x21
  id v9; // x22

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v8 = objc_retainAutoreleasedReturnValue(-[IQKeyboardReturnKeyHandler delegate](self, "delegate"));
  if ( !v8 )
  {
    v9 = objc_retainAutoreleasedReturnValue(-[IQKeyboardReturnKeyHandler textFieldViewCachedInfo:](self, "textFieldViewCachedInfo:", v6));
    v8 = (UITextFieldDelegate *)objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "textFieldDelegate"));
    objc_release(v9);
  }
  if ( (unsigned int)-[UITextFieldDelegate respondsToSelector:](
                       v8,
                       "respondsToSelector:",
                       "textField:willPresentEditMenuWithAnimator:") )
    -[UITextFieldDelegate textField:willPresentEditMenuWithAnimator:](
      v8,
      "textField:willPresentEditMenuWithAnimator:",
      v6,
      v7);
  objc_release(v8);
  objc_release(v7);
  objc_release(v6);
}
