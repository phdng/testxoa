/*
 * func-name: -[ChonAppsViewController tableView:numberOfRowsInSection:]
 * func-address: 0x10068e444
 * export-type: decompile
 * callers: none
 * callees: none
 */

signed __int64 __cdecl -[ChonAppsViewController tableView:numberOfRowsInSection:](
        ChonAppsViewController *self,
        SEL a2,
        id a3,
        signed __int64 a4)
{
  return (signed __int64)-[NSMutableArray count](self->_danhSachAppALL, "count", a3, a4);
}
