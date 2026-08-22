/*
 * func-name: -[IQKeyboardReturnKeyHandler textView:editMenuForTextInRange:suggestedActions:]
 * func-address: 0x100788244
 * export-type: decompile
 * callers: none
 * callees: 0x100786410, 0x100788740, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __cdecl -[IQKeyboardReturnKeyHandler textView:editMenuForTextInRange:suggestedActions:](
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
  id v13; // x21

  length = a4.length;
  location = a4.location;
  v9 = objc_retain(a3);
  v10 = objc_retain(a5);
  v11 = objc_retainAutoreleasedReturnValue(-[IQKeyboardReturnKeyHandler delegate](self, "delegate"));
  if ( !v11 )
  {
    v12 = objc_retainAutoreleasedReturnValue(-[IQKeyboardReturnKeyHandler textFieldViewCachedInfo:](self, "textFieldViewCachedInfo:", v9));
    v11 = (UITextFieldDelegate *)objc_retainAutoreleasedReturnValue(objc_msgSend(v12, "textViewDelegate"));
    objc_release(v12);
  }
  if ( (unsigned int)-[UITextFieldDelegate respondsToSelector:](
                       v11,
                       "respondsToSelector:",
                       "textView:editMenuForTextInRange:suggestedActions:") )
    v13 = objc_retainAutoreleasedReturnValue(
            -[UITextFieldDelegate textView:editMenuForTextInRange:suggestedActions:](
              v11,
              "textView:editMenuForTextInRange:suggestedActions:",
              v9,
              location,
              length,
              v10));
  else
    v13 = nullptr;
  objc_release(v11);
  objc_release(v10);
  objc_release(v9);
  return objc_autoreleaseReturnValue(v13);
}
