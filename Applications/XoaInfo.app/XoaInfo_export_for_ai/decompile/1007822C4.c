/*
 * func-name: -[RestoreRetentionViewControllerCell SelectCell:]
 * func-address: 0x1007822c4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void __cdecl -[RestoreRetentionViewControllerCell SelectCell:](RestoreRetentionViewControllerCell *self, SEL a2, id a3)
{
  if ( (unsigned int)-[q64YE56B respondsToSelector:](self->_delegate, "respondsToSelector:", "g6wtGdCu:") )
    -[q64YE56B g6wtGdCu:](self->_delegate, "g6wtGdCu:", self->_indexCell);
}
