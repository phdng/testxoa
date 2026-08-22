/*
 * func-name: -[ThongBaoCheckTableViewCell .cxx_destruct]
 * func-address: 0x1006e14cc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e00, 0x100798f08
 */

void __cdecl -[ThongBaoCheckTableViewCell .cxx_destruct](ThongBaoCheckTableViewCell *self, SEL a2)
{
  objc_storeStrong((id *)&self->_delegate, nullptr);
  objc_storeStrong((id *)&self->_index, nullptr);
  objc_destroyWeak((id *)&self->_imageCheckbox);
  objc_destroyWeak((id *)&self->_btnCell);
}
