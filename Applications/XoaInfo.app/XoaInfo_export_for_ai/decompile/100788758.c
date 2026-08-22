/*
 * func-name: -[IQKeyboardReturnKeyHandler setDelegate:]
 * func-address: 0x100788758
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[IQKeyboardReturnKeyHandler setDelegate:](IQKeyboardReturnKeyHandler *self, SEL a2, id a3)
{
  objc_storeWeak((id *)&self->_delegate, a3);
}
