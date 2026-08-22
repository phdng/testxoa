/*
 * func-name: -[MBProgressHUD handleMinShowTimer:]
 * func-address: 0x2a398
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[MBProgressHUD handleMinShowTimer:](MBProgressHUD *self, SEL a2, id a3)
{
  -[MBProgressHUD hideUsingAnimation:](self, "hideUsingAnimation:", self->useAnimation);
}
