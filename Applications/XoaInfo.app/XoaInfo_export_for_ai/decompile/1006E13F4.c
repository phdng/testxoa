/*
 * func-name: -[ThongBaoCheckTableViewCell pressedBtn:]
 * func-address: 0x1006e13f4
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[ThongBaoCheckTableViewCell pressedBtn:](ThongBaoCheckTableViewCell *self, SEL a2, id a3)
{
  -[ThongBaoCheckTableViewCellDelegate btnPressedAt:](self->_delegate, "btnPressedAt:", self->_index);
}
