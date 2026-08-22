/*
 * func-name: -[IQKeyboardReturnKeyHandler .cxx_destruct]
 * func-address: 0x100788764
 * export-type: decompile
 * callers: none
 * callees: 0x100798e00
 */

void __cdecl -[IQKeyboardReturnKeyHandler .cxx_destruct](IQKeyboardReturnKeyHandler *self, SEL a2)
{
  objc_destroyWeak((id *)&self->_delegate);
  objc_storeStrong((id *)&self->textFieldInfoCache, nullptr);
}
