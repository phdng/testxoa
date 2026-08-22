/*
 * func-name: -[IQTextFieldViewInfoModel setTextViewDelegate:]
 * func-address: 0x1007862c8
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[IQTextFieldViewInfoModel setTextViewDelegate:](IQTextFieldViewInfoModel *self, SEL a2, id a3)
{
  objc_storeWeak((id *)&self->_textViewDelegate, a3);
}
