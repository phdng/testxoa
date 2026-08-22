/*
 * func-name: -[OTRAppObject onRunApp]
 * func-address: 0x63dc
 * export-type: decompile
 * callers: none
 * callees: 0x908c
 */

void __cdecl -[OTRAppObject onRunApp](OTRAppObject *self, SEL a2)
{
  -[NSNotificationCenter addObserver:selector:name:object:](
    +[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"),
    "addObserver:selector:name:object:",
    self,
    "onOTRApplicationDidBecomeActiveNotification:",
    UIApplicationDidBecomeActiveNotification,
    0);
  -[NSNotificationCenter addObserver:selector:name:object:](
    +[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"),
    "addObserver:selector:name:object:",
    self,
    "onOTRCheckService:",
    CFSTR("notification.check_service.1"),
    0);
  -[OTRAppObject loadConfig](self, "loadConfig");
}
