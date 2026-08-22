/*
 * func-name: -[MBProgressHUD hideDelayed:]
 * func-address: 0x2a2f0
 * export-type: decompile
 * callers: none
 * callees: 0x51af0
 */

void __cdecl -[MBProgressHUD hideDelayed:](MBProgressHUD *self, SEL a2, id a3)
{
  -[MBProgressHUD hide:](self, "hide:", objc_msgSend(a3, "boolValue"));
}
