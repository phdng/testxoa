/*
 * func-name: -[RestoreRetentionViewControllerCell luuGhiChu:]
 * func-address: 0x100782334
 * export-type: decompile
 * callers: none
 * callees: 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[RestoreRetentionViewControllerCell luuGhiChu:](RestoreRetentionViewControllerCell *self, SEL a2, id a3)
{
  UITextView **p_textFieldNote; // x20
  id WeakRetained; // x21
  q64YE56B *delegate; // x22
  signed __int64 indexCell; // x19
  id v8; // x20
  id v9; // x23

  p_textFieldNote = &self->_textFieldNote;
  WeakRetained = objc_loadWeakRetained((id *)&self->_textFieldNote);
  objc_msgSend(WeakRetained, "resignFirstResponder");
  objc_release(WeakRetained);
  if ( (unsigned int)-[q64YE56B respondsToSelector:](self->_delegate, "respondsToSelector:", "w3Dy9tih:r0r0Bhpw:") )
  {
    delegate = self->_delegate;
    indexCell = self->_indexCell;
    v8 = objc_loadWeakRetained((id *)p_textFieldNote);
    v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "text"));
    -[q64YE56B w3Dy9tih:r0r0Bhpw:](delegate, "w3Dy9tih:r0r0Bhpw:", indexCell, v9);
    objc_release(v9);
    objc_release(v8);
  }
}
