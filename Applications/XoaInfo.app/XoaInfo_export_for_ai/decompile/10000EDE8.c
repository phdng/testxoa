/*
 * func-name: -[IQKeyboardManager setLastScrollView:]
 * func-address: 0x10000ede8
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[IQKeyboardManager setLastScrollView:](IQKeyboardManager *self, SEL a2, id a3)
{
  objc_storeWeak((id *)&self->_lastScrollView, a3);
}
