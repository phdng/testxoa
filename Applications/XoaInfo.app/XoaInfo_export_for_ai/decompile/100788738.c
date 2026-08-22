/*
 * func-name: -[IQKeyboardReturnKeyHandler setLastTextFieldReturnKeyType:]
 * func-address: 0x100788738
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[IQKeyboardReturnKeyHandler setLastTextFieldReturnKeyType:](
        IQKeyboardReturnKeyHandler *self,
        SEL a2,
        signed __int64 a3)
{
  self->_lastTextFieldReturnKeyType = a3;
}
