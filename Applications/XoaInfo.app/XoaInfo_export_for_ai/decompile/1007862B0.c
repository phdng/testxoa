/*
 * func-name: -[IQTextFieldViewInfoModel textViewDelegate]
 * func-address: 0x1007862b0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60
 */

UITextViewDelegate *__cdecl -[IQTextFieldViewInfoModel textViewDelegate](IQTextFieldViewInfoModel *self, SEL a2)
{
  return (UITextViewDelegate *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->_textViewDelegate));
}
