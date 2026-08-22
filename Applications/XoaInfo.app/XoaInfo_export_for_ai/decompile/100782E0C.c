/*
 * func-name: -[PopupRetentionCell .cxx_destruct]
 * func-address: 0x100782e0c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e00
 */

void __cdecl -[PopupRetentionCell .cxx_destruct](PopupRetentionCell *self, SEL a2)
{
  objc_destroyWeak((id *)&self->_labelBundleID);
  objc_destroyWeak((id *)&self->_labelName);
  objc_destroyWeak((id *)&self->_imageIcon);
}
