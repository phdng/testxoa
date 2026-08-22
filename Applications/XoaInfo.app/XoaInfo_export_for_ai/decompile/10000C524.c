/*
 * func-name: -[IQKeyboardManager tapRecognized:]
 * func-address: 0x10000c524
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void __cdecl -[IQKeyboardManager tapRecognized:](IQKeyboardManager *self, SEL a2, id a3)
{
  if ( objc_msgSend(a3, "state") == (id)3 )
    -[IQKeyboardManager resignFirstResponder](self, "resignFirstResponder");
}
