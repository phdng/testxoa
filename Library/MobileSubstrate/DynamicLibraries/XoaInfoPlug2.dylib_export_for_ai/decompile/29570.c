/*
 * func-name: -[MBProgressHUD initWithWindow:]
 * func-address: 0x29570
 * export-type: decompile
 * callers: 0x138ec
 * callees: none
 */

MBProgressHUD *__cdecl -[MBProgressHUD initWithWindow:](MBProgressHUD *self, SEL a2, id a3)
{
  return -[MBProgressHUD initWithView:](self, "initWithView:", a3);
}
