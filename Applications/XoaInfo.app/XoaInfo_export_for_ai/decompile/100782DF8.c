/*
 * func-name: -[PopupRetentionCell setLabelBundleID:]
 * func-address: 0x100782df8
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[PopupRetentionCell setLabelBundleID:](PopupRetentionCell *self, SEL a2, id a3)
{
  objc_storeWeak((id *)&self->_labelBundleID, a3);
}
