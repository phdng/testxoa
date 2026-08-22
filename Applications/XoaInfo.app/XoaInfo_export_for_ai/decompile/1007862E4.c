/*
 * func-name: -[IQTextFieldViewInfoModel .cxx_destruct]
 * func-address: 0x1007862e4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e00
 */

void __cdecl -[IQTextFieldViewInfoModel .cxx_destruct](IQTextFieldViewInfoModel *self, SEL a2)
{
  objc_destroyWeak((id *)&self->_textViewDelegate);
  objc_destroyWeak((id *)&self->_textFieldDelegate);
  objc_destroyWeak((id *)&self->_textFieldView);
}
