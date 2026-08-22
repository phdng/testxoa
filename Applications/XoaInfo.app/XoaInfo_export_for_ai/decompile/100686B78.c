/*
 * func-name: -[OptionVC tfByPassDomains]
 * func-address: 0x100686b78
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

UITextView *__cdecl -[OptionVC tfByPassDomains](OptionVC *self, SEL a2)
{
  return (UITextView *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_tfByPassDomains));
}
