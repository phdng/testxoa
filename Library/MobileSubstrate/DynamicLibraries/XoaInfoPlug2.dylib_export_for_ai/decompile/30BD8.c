/*
 * func-name: -[MBProgressHUD unregisterFromNotifications]
 * func-address: 0x30bd8
 * export-type: decompile
 * callers: 0x2957c
 * callees: 0x51af0, 0x51b38
 */

void __cdecl -[MBProgressHUD unregisterFromNotifications](MBProgressHUD *self, SEL a2)
{
  NSNotificationCenter *v3; // x20

  v3 = objc_retainAutoreleasedReturnValue(+[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"));
  -[NSNotificationCenter removeObserver:name:object:](
    v3,
    "removeObserver:name:object:",
    self,
    UIApplicationDidChangeStatusBarOrientationNotification,
    0);
  objc_release(v3);
}
