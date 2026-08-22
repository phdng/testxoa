/*
 * func-name: -[IQKeyboardManager reloadInputViews]
 * func-address: 0x10000dcc4
 * export-type: decompile
 * callers: none
 * callees: 0x100006dbc, 0x100798e78
 */

void __cdecl -[IQKeyboardManager reloadInputViews](IQKeyboardManager *self, SEL a2)
{
  unsigned int v3; // w0
  char **v4; // x8

  v3 = -[IQKeyboardManager privateIsEnableAutoToolbar](self, "privateIsEnableAutoToolbar");
  v4 = &selRef_addToolbarIfRequired;
  if ( !v3 )
    v4 = &selRef_removeToolbarIfRequired;
  objc_msgSend(self, *v4);
}
