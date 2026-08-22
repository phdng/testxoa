/*
 * func-name: -[CellAppListTableViewCell setLabelAppBundleID:]
 * func-address: 0x1006e0ce4
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[CellAppListTableViewCell setLabelAppBundleID:](CellAppListTableViewCell *self, SEL a2, id a3)
{
  objc_storeWeak((id *)&self->_labelAppBundleID, a3);
}
