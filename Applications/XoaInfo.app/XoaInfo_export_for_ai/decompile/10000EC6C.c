/*
 * func-name: -[IQKeyboardManager setDisabledToolbarClasses:]
 * func-address: 0x10000ec6c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[IQKeyboardManager setDisabledToolbarClasses:](IQKeyboardManager *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_disabledToolbarClasses, a3);
}
