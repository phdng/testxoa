/*
 * func-name: -[MBProgressHUD cleanUp]
 * func-address: 0x2aee8
 * export-type: decompile
 * callers: none
 * callees: 0x51b08
 */

void __cdecl -[MBProgressHUD cleanUp](MBProgressHUD *self, SEL a2)
{
  id targetForExecution; // x0
  id objectForExecution; // x0

  self->taskInProgress = 0;
  targetForExecution = self->targetForExecution;
  self->targetForExecution = nullptr;
  objc_release(targetForExecution);
  objectForExecution = self->objectForExecution;
  self->objectForExecution = nullptr;
  objc_release(objectForExecution);
  -[MBProgressHUD hide:](self, "hide:", self->useAnimation);
}
