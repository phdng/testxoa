/*
 * func-name: -[IQTextFieldViewInfoModel setTextFieldView:]
 * func-address: 0x100786280
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[IQTextFieldViewInfoModel setTextFieldView:](IQTextFieldViewInfoModel *self, SEL a2, id a3)
{
  objc_storeWeak((id *)&self->_textFieldView, a3);
}
