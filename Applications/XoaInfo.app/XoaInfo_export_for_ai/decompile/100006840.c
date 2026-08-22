/*
 * func-name: -[IQKeyboardManager setShouldResignOnTouchOutside:]
 * func-address: 0x100006840
 * export-type: decompile
 * callers: none
 * callees: 0x1000068f8, 0x10000e938, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[IQKeyboardManager setShouldResignOnTouchOutside:](IQKeyboardManager *self, SEL a2, bool a3)
{
  __CFString *v5; // x8
  NSString *v6; // x21

  v5 = CFSTR("No");
  if ( a3 )
    v5 = CFSTR("Yes");
  v6 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("shouldResignOnTouchOutside: %@"),
           v5));
  -[IQKeyboardManager showLog:](self, "showLog:", v6);
  objc_release(v6);
  self->_shouldResignOnTouchOutside = a3;
  -[UITapGestureRecognizer setEnabled:](
    self->_resignFirstResponderGesture,
    "setEnabled:",
    -[IQKeyboardManager privateShouldResignOnTouchOutside](self, "privateShouldResignOnTouchOutside"));
}
