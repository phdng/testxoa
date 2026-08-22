/*
 * func-name: -[ThongBaoTableViewCell .cxx_destruct]
 * func-address: 0x100750604
 * export-type: decompile
 * callers: none
 * callees: 0x100798e00, 0x100798f08
 */

void __cdecl -[ThongBaoTableViewCell .cxx_destruct](ThongBaoTableViewCell *self, SEL a2)
{
  objc_storeStrong((id *)&self->_delegate, nullptr);
  objc_storeStrong((id *)&self->_indexCell, nullptr);
  objc_destroyWeak((id *)&self->_textField);
  objc_destroyWeak((id *)&self->_labelTitle);
}
