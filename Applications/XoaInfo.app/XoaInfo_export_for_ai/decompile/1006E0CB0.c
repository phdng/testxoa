/*
 * func-name: -[CellAppListTableViewCell setLabelAppName:]
 * func-address: 0x1006e0cb0
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[CellAppListTableViewCell setLabelAppName:](CellAppListTableViewCell *self, SEL a2, id a3)
{
  objc_storeWeak((id *)&self->_labelAppName, a3);
}
