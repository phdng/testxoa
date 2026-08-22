/*
 * func-name: -[IQKeyboardManager setRootViewController:]
 * func-address: 0x10000ed90
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[IQKeyboardManager setRootViewController:](IQKeyboardManager *self, SEL a2, id a3)
{
  objc_storeWeak((id *)&self->_rootViewController, a3);
}
