/*
 * func-name: -[RestoreRetentionViewControllerCell textViewShouldEndEditing:]
 * func-address: 0x1007821b8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

bool __cdecl -[RestoreRetentionViewControllerCell textViewShouldEndEditing:](
        RestoreRetentionViewControllerCell *self,
        SEL a2,
        id a3)
{
  id v4; // x19
  q64YE56B *delegate; // x22
  signed __int64 indexCell; // x20
  id v7; // x23

  v4 = objc_retain(a3);
  -[q64YE56B textViewEndEditAtIndex:](self->_delegate, "textViewEndEditAtIndex:", self->_indexCell);
  objc_msgSend(v4, "resignFirstResponder");
  if ( (unsigned int)-[q64YE56B respondsToSelector:](self->_delegate, "respondsToSelector:", "w3Dy9tih:r0r0Bhpw:") )
  {
    delegate = self->_delegate;
    indexCell = self->_indexCell;
    v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "text"));
    -[q64YE56B w3Dy9tih:r0r0Bhpw:](delegate, "w3Dy9tih:r0r0Bhpw:", indexCell, v7);
    objc_release(v7);
  }
  objc_release(v4);
  return 1;
}
