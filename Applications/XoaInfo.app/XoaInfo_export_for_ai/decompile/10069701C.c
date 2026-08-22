/*
 * func-name: -[FakeVersionViewController textFieldSerial]
 * func-address: 0x10069701c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

UITextField *__cdecl -[FakeVersionViewController textFieldSerial](FakeVersionViewController *self, SEL a2)
{
  return (UITextField *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_textFieldSerial));
}
