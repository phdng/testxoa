/*
 * func-name: -[IQKeyboardManager setEnabledToolbarClasses:]
 * func-address: 0x10000ec80
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[IQKeyboardManager setEnabledToolbarClasses:](IQKeyboardManager *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_enabledToolbarClasses, a3);
}
