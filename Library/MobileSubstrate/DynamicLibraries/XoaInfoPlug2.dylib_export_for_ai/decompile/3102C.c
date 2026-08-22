/*
 * func-name: -[MBProgressHUD setTaskInProgress:]
 * func-address: 0x3102c
 * export-type: decompile
 * callers: 0x2aaec, 0x2acd4
 * callees: none
 */

void __cdecl -[MBProgressHUD setTaskInProgress:](MBProgressHUD *self, SEL a2, bool a3)
{
  self->taskInProgress = a3;
}
