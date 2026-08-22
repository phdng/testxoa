/*
 * func-name: -[OptionVC textfProxyUser]
 * func-address: 0x100686cf8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

UITextField *__cdecl -[OptionVC textfProxyUser](OptionVC *self, SEL a2)
{
  return (UITextField *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_textfProxyUser));
}
