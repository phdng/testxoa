/*
 * func-name: -[MBProgressHUD delegate]
 * func-address: 0x30d84
 * export-type: decompile
 * callers: none
 * callees: 0x51ae4
 */

MBProgressHUDDelegate *__cdecl -[MBProgressHUD delegate](MBProgressHUD *self, SEL a2)
{
  return (MBProgressHUDDelegate *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->delegate));
}
