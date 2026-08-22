/*
 * func-name: -[IQKeyboardManager textFieldView]
 * func-address: 0x10000ed2c
 * export-type: decompile
 * callers: 0x10000a8c4
 * callees: 0x100798e60
 */

UIView *__cdecl -[IQKeyboardManager textFieldView](IQKeyboardManager *self, SEL a2)
{
  return (UIView *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_textFieldView));
}
