/*
 * func-name: -[IQKeyboardManager setTextFieldView:]
 * func-address: 0x10000ed44
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[IQKeyboardManager setTextFieldView:](IQKeyboardManager *self, SEL a2, id a3)
{
  objc_storeWeak((id *)&self->_textFieldView, a3);
}
