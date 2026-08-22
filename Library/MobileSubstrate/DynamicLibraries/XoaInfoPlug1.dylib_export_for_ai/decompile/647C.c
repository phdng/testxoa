/*
 * func-name: -[OTRAppObject checkServiceStatus]
 * func-address: 0x647c
 * export-type: decompile
 * callers: none
 * callees: 0x908c
 */

bool __cdecl -[OTRAppObject checkServiceStatus](OTRAppObject *self, SEL a2)
{
  self->_serviceIsRuning = 0;
  -[NSNotificationCenter addObserver:selector:name:object:](
    +[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"),
    "addObserver:selector:name:object:",
    self,
    "onOTRCheckService2:",
    CFSTR("notification.check_service.2"),
    0);
  -[NSNotificationCenter postNotificationName:object:](
    +[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"),
    "postNotificationName:object:",
    CFSTR("notification.check_service.1"),
    0);
  -[NSNotificationCenter removeObserver:name:object:](
    +[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter"),
    "removeObserver:name:object:",
    self,
    CFSTR("notification.check_service.2"),
    0);
  return self->_serviceIsRuning;
}
