/*
 * func-name: -[IQKeyboardManager setEnableAutoToolbar:]
 * func-address: 0x100006d04
 * export-type: decompile
 * callers: none
 * callees: 0x100006dbc, 0x10000e938, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[IQKeyboardManager setEnableAutoToolbar:](IQKeyboardManager *self, SEL a2, bool a3)
{
  __CFString *v4; // x8
  NSString *v5; // x20
  unsigned int v6; // w0
  char **v7; // x8

  self->_enableAutoToolbar = a3;
  v4 = CFSTR("No");
  if ( a3 )
    v4 = CFSTR("Yes");
  v5 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("enableAutoToolbar: %@"), v4));
  -[IQKeyboardManager showLog:](self, "showLog:", v5);
  objc_release(v5);
  v6 = -[IQKeyboardManager privateIsEnableAutoToolbar](self, "privateIsEnableAutoToolbar");
  v7 = &selRef_addToolbarIfRequired;
  if ( !v6 )
    v7 = &selRef_removeToolbarIfRequired;
  objc_msgSend(self, *v7);
}
