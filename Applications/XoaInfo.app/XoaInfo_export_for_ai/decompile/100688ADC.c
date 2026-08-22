/*
 * func-name: -[ThongBaoViewController tableView:titleForHeaderInSection:]
 * func-address: 0x100688adc
 * export-type: decompile
 * callers: none
 * callees: none
 */

id __cdecl -[ThongBaoViewController tableView:titleForHeaderInSection:](
        ThongBaoViewController *self,
        SEL a2,
        id a3,
        signed __int64 a4)
{
  if ( (unsigned __int64)a4 > 2 )
    return &stru_1007C3CC0;
  else
    return off_1007C3018[a4];
}
