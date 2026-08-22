/*
 * func-name: -[IQTextFieldViewInfoModel textFieldDelegate]
 * func-address: 0x10078628c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

UITextFieldDelegate *__cdecl -[IQTextFieldViewInfoModel textFieldDelegate](IQTextFieldViewInfoModel *self, SEL a2)
{
  return (UITextFieldDelegate *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_textFieldDelegate));
}
