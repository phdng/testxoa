/*
 * func-name: -[BrowserViewCell .cxx_destruct]
 * func-address: 0x100770cbc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e00
 */

void __cdecl -[BrowserViewCell .cxx_destruct](BrowserViewCell *self, SEL a2)
{
  objc_destroyWeak((id *)&self->_labelSize);
  objc_destroyWeak((id *)&self->_imageBrowse);
  objc_destroyWeak((id *)&self->_btnBrowse);
  objc_destroyWeak((id *)&self->_labelNameDirectory);
  objc_destroyWeak((id *)&self->_imageDirectoryType);
  objc_destroyWeak((id *)&self->_imageSelected);
  objc_storeStrong((id *)&self->_delegate, nullptr);
}
