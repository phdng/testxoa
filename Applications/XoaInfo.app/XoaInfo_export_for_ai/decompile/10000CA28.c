/*
 * func-name: -[IQKeyboardManager goNext]
 * func-address: 0x10000ca28
 * export-type: decompile
 * callers: none
 * callees: 0x10000cb60, 0x10000e938, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

bool __cdecl -[IQKeyboardManager goNext](IQKeyboardManager *self, SEL a2)
{
  id v3; // x19
  id WeakRetained; // x22
  char *v5; // x21
  id v6; // x22
  unsigned __int8 v7; // w21
  NSString *v8; // x23

  v3 = objc_retainAutoreleasedReturnValue(-[IQKeyboardManager responderViews](self, "responderViews"));
  WeakRetained = objc_loadWeakRetained((id *)&self->_textFieldView);
  v5 = (char *)objc_msgSend(v3, "indexOfObject:", WeakRetained);
  objc_release(WeakRetained);
  if ( v5 == (char *)0x7FFFFFFFFFFFFFFFLL || v5 >= (char *)objc_msgSend(v3, "count") - 1 )
  {
    v7 = 0;
  }
  else
  {
    v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "objectAtIndexedSubscript:", v5 + 1));
    v7 = (unsigned __int8)objc_msgSend(v6, "becomeFirstResponder");
    if ( (v7 & 1) == 0 )
    {
      v8 = objc_retainAutoreleasedReturnValue(
             +[NSString stringWithFormat:](
               &OBJC_CLASS___NSString,
               "stringWithFormat:",
               CFSTR("Refuses to become first responder: %@"),
               v6));
      -[IQKeyboardManager showLog:](self, "showLog:", v8);
      objc_release(v8);
    }
    objc_release(v6);
  }
  objc_release(v3);
  return v7;
}
