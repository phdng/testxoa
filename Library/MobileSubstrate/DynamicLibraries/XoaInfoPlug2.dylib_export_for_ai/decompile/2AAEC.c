/*
 * func-name: -[MBProgressHUD showWhileExecuting:onTarget:withObject:animated:]
 * func-address: 0x2aaec
 * export-type: decompile
 * callers: none
 * callees: 0x295d8, 0x3102c, 0x51af0, 0x51b08, 0x51b14
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[MBProgressHUD showWhileExecuting:onTarget:withObject:animated:](
        MBProgressHUD *self,
        SEL a2,
        SEL a3,
        id a4,
        id a5,
        bool a6)
{
  _BOOL8 v6; // x19
  id v10; // x23
  id v11; // x21
  id targetForExecution; // x22
  id v13; // x23
  id objectForExecution; // x22
  id v15; // x21

  v6 = a6;
  v10 = objc_retain(a4);
  v11 = objc_retain(a5);
  self->methodForExecution = a3;
  targetForExecution = self->targetForExecution;
  self->targetForExecution = v10;
  v13 = objc_retain(v10);
  objc_release(targetForExecution);
  objectForExecution = self->objectForExecution;
  self->objectForExecution = v11;
  v15 = objc_retain(v11);
  objc_release(objectForExecution);
  -[MBProgressHUD setTaskInProgress:](self, "setTaskInProgress:", 1);
  +[NSThread detachNewThreadSelector:toTarget:withObject:](
    &OBJC_CLASS___NSThread,
    "detachNewThreadSelector:toTarget:withObject:",
    "launchExecution",
    self,
    0);
  -[MBProgressHUD show:](self, "show:", v6);
  objc_release(v15);
  objc_release(v13);
}
