/*
 * func-name: -[MBProgressHUD setDelegate:]
 * func-address: 0x30da4
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[MBProgressHUD setDelegate:](MBProgressHUD *self, SEL a2, id a3)
{
  objc_storeWeak((id *)&self->delegate, a3);
}
