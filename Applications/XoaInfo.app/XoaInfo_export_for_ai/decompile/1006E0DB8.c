/*
 * func-name: -[CellAppListTableViewCell .cxx_destruct]
 * func-address: 0x1006e0db8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e00, 0x100798f08
 */

void __cdecl -[CellAppListTableViewCell .cxx_destruct](CellAppListTableViewCell *self, SEL a2)
{
  objc_destroyWeak((id *)&self->_viewContainer);
  objc_destroyWeak((id *)&self->_imageBrowse);
  objc_storeStrong((id *)&self->_bundleID, nullptr);
  objc_destroyWeak((id *)&self->_btnOption);
  objc_destroyWeak((id *)&self->_labelAppBundleID);
  objc_destroyWeak((id *)&self->_labelAppName);
  objc_destroyWeak((id *)&self->_imageIcon);
  objc_destroyWeak((id *)&self->_imageSelect);
  objc_storeStrong((id *)&self->_delegate, nullptr);
}
