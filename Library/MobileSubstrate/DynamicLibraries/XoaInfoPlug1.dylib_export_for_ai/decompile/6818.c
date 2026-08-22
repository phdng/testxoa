/*
 * func-name: -[OTRAppObject onOTRCheckService:]
 * func-address: 0x6818
 * export-type: decompile
 * callers: none
 * callees: 0x908c
 */

void __cdecl -[OTRAppObject onOTRCheckService:](OTRAppObject *self, SEL a2, id a3)
{
  -[NSNotificationCenter postNotificationName:object:](
    +[NSNotificationCenter defaultCenter](&OBJC_CLASS___NSNotificationCenter, "defaultCenter", a3),
    "postNotificationName:object:",
    CFSTR("notification.check_service.2"),
    0);
}
