/*
 * func-name: -[IQKeyboardReturnKeyHandler textView:shouldInteractWithTextAttachment:inRange:interaction:]
 * func-address: 0x100788120
 * export-type: decompile
 * callers: none
 * callees: 0x100786410, 0x100788740, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

bool __cdecl -[IQKeyboardReturnKeyHandler textView:shouldInteractWithTextAttachment:inRange:interaction:](
        IQKeyboardReturnKeyHandler *self,
        SEL a2,
        id a3,
        id a4,
        _NSRange a5,
        signed __int64 a6)
{
  NSUInteger length; // x22
  NSUInteger location; // x23
  id v11; // x19
  id v12; // x20
  UITextFieldDelegate *v13; // x24
  id v14; // x25
  unsigned __int8 v15; // w21

  length = a5.length;
  location = a5.location;
  v11 = objc_retain(a3);
  v12 = objc_retain(a4);
  v13 = objc_retainAutoreleasedReturnValue(-[IQKeyboardReturnKeyHandler delegate](self, "delegate"));
  if ( !v13 )
  {
    v14 = objc_retainAutoreleasedReturnValue(-[IQKeyboardReturnKeyHandler textFieldViewCachedInfo:](self, "textFieldViewCachedInfo:", v11));
    v13 = (UITextFieldDelegate *)objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "textViewDelegate"));
    objc_release(v14);
  }
  if ( (unsigned int)-[UITextFieldDelegate respondsToSelector:](
                       v13,
                       "respondsToSelector:",
                       "textView:shouldInteractWithTextAttachment:inRange:interaction:") )
    v15 = (unsigned __int8)-[UITextFieldDelegate textView:shouldInteractWithTextAttachment:inRange:interaction:](
                             v13,
                             "textView:shouldInteractWithTextAttachment:inRange:interaction:",
                             v11,
                             v12,
                             location,
                             length,
                             a6);
  else
    v15 = 1;
  objc_release(v13);
  objc_release(v12);
  objc_release(v11);
  return v15;
}
