/*
 * func-name: -[MBProgressHUD launchExecution]
 * func-address: 0x2ae70
 * export-type: decompile
 * callers: none
 * callees: 0x51a78, 0x51af0
 */

void __cdecl -[MBProgressHUD launchExecution](MBProgressHUD *self, SEL a2)
{
  void *v3; // x20

  v3 = objc_autoreleasePoolPush();
  objc_msgSend(
    self->targetForExecution,
    "performSelector:withObject:",
    self->methodForExecution,
    self->objectForExecution);
  -[MBProgressHUD performSelectorOnMainThread:withObject:waitUntilDone:](
    self,
    "performSelectorOnMainThread:withObject:waitUntilDone:",
    "cleanUp",
    0,
    0);
  objc_autoreleasePoolPop(v3);
}
