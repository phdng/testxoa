/*
 * func-name: -[i3l1fwxN tableView:numberOfRowsInSection:]
 * func-address: 0x100785c40
 * export-type: decompile
 * callers: none
 * callees: none
 */

signed __int64 __cdecl -[i3l1fwxN tableView:numberOfRowsInSection:](i3l1fwxN *self, SEL a2, id a3, signed __int64 a4)
{
  return (signed __int64)-[NSMutableArray count](self->w5JAFctl, "count", a3, a4);
}
