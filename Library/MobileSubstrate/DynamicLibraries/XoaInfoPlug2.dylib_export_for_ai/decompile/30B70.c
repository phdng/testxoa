/*
 * func-name: -[MBProgressHUD registerForNotifications]
 * func-address: 0x30b70
 * export-type: decompile
 * callers: none
 * callees: 0x51af0, 0x51b38
 */

void __cdecl -[MBProgressHUD registerForNotifications](MBProgressHUD *self, SEL a2)
{
  NSNotificationCenter *v3; // x20

  v3 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
  -[NSNotificationCenter addObserver:selector:name:object:](
    v3,
    "addObserver:selector:name:object:",
    self,
    "statusBarOrientationDidChange:",
    UIApplicationDidChangeStatusBarOrientationNotification,
    0);
  objc_release(v3);
}
