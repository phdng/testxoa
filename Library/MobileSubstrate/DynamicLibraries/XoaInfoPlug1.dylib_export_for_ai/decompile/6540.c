/*
 * func-name: -[OTRAppObject appReBecomeActive]
 * func-address: 0x6540
 * export-type: decompile
 * callers: none
 * callees: 0x78c0, 0x908c
 */

void __cdecl -[OTRAppObject appReBecomeActive](OTRAppObject *self, SEL a2)
{
  objc_msgSend(+[OTRAppService sharedSingleton](&OBJC_CLASS___OTRAppService, "sharedSingleton"), "appReBecomeActive");
}
