/*
 * func-name: -[MBProgressHUD labelFont]
 * func-address: 0x30df4
 * export-type: decompile
 * callers: 0x2af50
 * callees: none
 */

UIFont *__cdecl -[MBProgressHUD labelFont](MBProgressHUD *self, SEL a2)
{
  return (UIFont *)objc_getProperty(self, a2, 176, 1);
}
