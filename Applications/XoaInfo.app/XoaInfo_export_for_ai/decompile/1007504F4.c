/*
 * func-name: -[ThongBaoTableViewCell textFieldShouldEndEditing:]
 * func-address: 0x1007504f4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

bool __cdecl -[ThongBaoTableViewCell textFieldShouldEndEditing:](ThongBaoTableViewCell *self, SEL a2, id a3)
{
  -[ThongBaoTableViewCellDelegate textViewEndEditAtIndex:](self->_delegate, "textViewEndEditAtIndex:", self->_indexCell);
  return 1;
}
