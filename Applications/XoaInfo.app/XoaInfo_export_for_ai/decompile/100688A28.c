/*
 * func-name: -[ThongBaoViewController tableView:numberOfRowsInSection:]
 * func-address: 0x100688a28
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c
 */

signed __int64 __cdecl -[ThongBaoViewController tableView:numberOfRowsInSection:](
        ThongBaoViewController *self,
        SEL a2,
        id a3,
        signed __int64 a4)
{
  id v6; // x19
  id v7; // x20

  v6 = objc_retain(a3);
  if ( (unsigned __int64)a4 > 2 )
    v7 = nullptr;
  else
    v7 = objc_msgSend(*(id *)((char *)&self->super.super.super.isa + *off_1007C3000[a4]), "count");
  objc_release(v6);
  return (signed __int64)v7;
}
