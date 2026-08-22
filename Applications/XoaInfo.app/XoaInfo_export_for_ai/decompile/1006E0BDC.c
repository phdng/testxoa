/*
 * func-name: -[CellAppListTableViewCell optionPressed:]
 * func-address: 0x1006e0bdc
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[CellAppListTableViewCell optionPressed:](CellAppListTableViewCell *self, SEL a2, id a3)
{
  -[w0hE3y2P selectAppOption:](self->_delegate, "selectAppOption:", self->_bundleID);
}
