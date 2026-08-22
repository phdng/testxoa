/*
 * func-name: -[IQTextFieldViewInfoModel setTextFieldDelegate:]
 * func-address: 0x1007862a4
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[IQTextFieldViewInfoModel setTextFieldDelegate:](IQTextFieldViewInfoModel *self, SEL a2, id a3)
{
  objc_storeWeak((id *)&self->_textFieldDelegate, a3);
}
