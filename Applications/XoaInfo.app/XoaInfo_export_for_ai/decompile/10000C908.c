/*
 * func-name: -[IQKeyboardManager goPrevious]
 * func-address: 0x10000c908
 * export-type: decompile
 * callers: none
 * callees: 0x10000cb60, 0x10000e938, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

bool __cdecl -[IQKeyboardManager goPrevious](IQKeyboardManager *self, SEL a2)
{
  id v3; // x19
  id WeakRetained; // x22
  char *v5; // x21
  bool v6; // zf
  bool v7; // w21
  id v8; // x22
  unsigned __int8 v9; // w0
  NSString *v10; // x23

  v3 = objc_retainAutoreleasedReturnValue(-[IQKeyboardManager responderViews](self, "responderViews"));
  WeakRetained = objc_loadWeakRetained((id *)&self->_textFieldView);
  v5 = (char *)objc_msgSend(v3, "indexOfObject:", WeakRetained);
  objc_release(WeakRetained);
  if ( v5 )
    v6 = v5 == (char *)0x7FFFFFFFFFFFFFFFLL;
  else
    v6 = 1;
  if ( v6 )
  {
    v7 = 0;
  }
  else
  {
    v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "objectAtIndexedSubscript:", v5 - 1));
    v9 = (unsigned __int8)objc_msgSend(v8, "becomeFirstResponder");
    v7 = v9;
    if ( (v9 & 1) == 0 )
    {
      v10 = objc_retainAutoreleasedReturnValue(
              +[NSString stringWithFormat:](
                &OBJC_CLASS___NSString,
                "stringWithFormat:",
                CFSTR("Refuses to become first responder: %@"),
                v8));
      -[IQKeyboardManager showLog:](self, "showLog:", v10);
      objc_release(v10);
    }
    objc_release(v8);
  }
  objc_release(v3);
  return v7;
}
