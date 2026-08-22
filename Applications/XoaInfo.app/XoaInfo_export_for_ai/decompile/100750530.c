/*
 * func-name: -[ThongBaoTableViewCell textFieldShouldReturn:]
 * func-address: 0x100750530
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

bool __cdecl -[ThongBaoTableViewCell textFieldShouldReturn:](ThongBaoTableViewCell *self, SEL a2, id a3)
{
  objc_msgSend(a3, "resignFirstResponder");
  return 1;
}
