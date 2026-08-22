/*
 * func-name: -[CellAppListTableViewCell setViewContainer:]
 * func-address: 0x1006e0da4
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[CellAppListTableViewCell setViewContainer:](CellAppListTableViewCell *self, SEL a2, id a3)
{
  objc_storeWeak((id *)&self->_viewContainer, a3);
}
