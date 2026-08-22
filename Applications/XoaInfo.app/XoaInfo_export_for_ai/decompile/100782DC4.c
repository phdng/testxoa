/*
 * func-name: -[PopupRetentionCell setLabelName:]
 * func-address: 0x100782dc4
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[PopupRetentionCell setLabelName:](PopupRetentionCell *self, SEL a2, id a3)
{
  objc_storeWeak((id *)&self->_labelName, a3);
}
