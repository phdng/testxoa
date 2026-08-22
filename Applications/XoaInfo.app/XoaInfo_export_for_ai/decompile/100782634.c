/*
 * func-name: -[RestoreRetentionViewControllerCell .cxx_destruct]
 * func-address: 0x100782634
 * export-type: decompile
 * callers: none
 * callees: 0x100798e00
 */

void __cdecl -[RestoreRetentionViewControllerCell .cxx_destruct](RestoreRetentionViewControllerCell *self, SEL a2)
{
  objc_destroyWeak((id *)&self->_viewInfoRRS);
  objc_destroyWeak((id *)&self->_imageSelectRRS);
  objc_destroyWeak((id *)&self->_btnSelectRRS);
  objc_destroyWeak((id *)&self->_textFieldNote);
  objc_destroyWeak((id *)&self->_labelFolderSize);
  objc_destroyWeak((id *)&self->_labelSTT);
  objc_destroyWeak((id *)&self->_lastRS);
  objc_destroyWeak((id *)&self->_labelTIme);
  objc_destroyWeak((id *)&self->_labelDateTime);
  objc_storeStrong((id *)&self->_delegate, nullptr);
}
