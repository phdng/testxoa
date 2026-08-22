/*
 * func-name: -[RestoreRetentionViewControllerCell textViewShouldBeginEditing:]
 * func-address: 0x10078217c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

bool __cdecl -[RestoreRetentionViewControllerCell textViewShouldBeginEditing:](
        RestoreRetentionViewControllerCell *self,
        SEL a2,
        id a3)
{
  -[q64YE56B textViewBeginEditAtIndex:](self->_delegate, "textViewBeginEditAtIndex:", self->_indexCell);
  return 1;
}
