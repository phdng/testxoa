/*
 * func-name: -[IQKeyboardManager setKeyboardDistanceFromTextField:]
 * func-address: 0x1000067cc
 * export-type: decompile
 * callers: none
 * callees: 0x10000e938, 0x100798e78, 0x100798ec0
 */

void __cdecl -[IQKeyboardManager setKeyboardDistanceFromTextField:](IQKeyboardManager *self, SEL a2, double a3)
{
  double v4; // d0
  NSString *v5; // x20

  v4 = fmax(a3, 0.0);
  self->_keyboardDistanceFromTextField = v4;
  v5 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("keyboardDistanceFromTextField: %.2f"),
           *(_QWORD *)&v4));
  -[IQKeyboardManager showLog:](self, "showLog:", v5);
  objc_release(v5);
}
