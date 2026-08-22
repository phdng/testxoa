/*
 * func-name: -[PopupRetentionCell setImageIcon:]
 * func-address: 0x100782d90
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[PopupRetentionCell setImageIcon:](PopupRetentionCell *self, SEL a2, id a3)
{
  objc_storeWeak((id *)&self->_imageIcon, a3);
}
