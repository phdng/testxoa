/*
 * func-name: -[ThongBaoViewController tableView:heightForRowAtIndexPath:]
 * func-address: 0x100688a9c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

double __cdecl -[ThongBaoViewController tableView:heightForRowAtIndexPath:](
        ThongBaoViewController *self,
        SEL a2,
        id a3,
        id a4)
{
  __int64 v4; // x0
  double result; // d0

  v4 = (__int64)objc_msgSend(a4, "section", a3);
  result = 50.0;
  if ( v4 < 2 )
    return 74.0;
  return result;
}
