/*
 * func-name: -[ThongBaoTableViewCell textFieldShouldBeginEditing:]
 * func-address: 0x1007504b8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

bool __cdecl -[ThongBaoTableViewCell textFieldShouldBeginEditing:](ThongBaoTableViewCell *self, SEL a2, id a3)
{
  -[ThongBaoTableViewCellDelegate textViewBeginEditAtIndex:](
    self->_delegate,
    "textViewBeginEditAtIndex:",
    self->_indexCell);
  return 1;
}
