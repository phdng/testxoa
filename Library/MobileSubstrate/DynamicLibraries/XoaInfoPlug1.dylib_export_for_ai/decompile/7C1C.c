/*
 * func-name: -[OTRAppService appReBecomeActive]
 * func-address: 0x7c1c
 * export-type: decompile
 * callers: none
 * callees: 0x8f0c
 */

void __cdecl -[OTRAppService appReBecomeActive](OTRAppService *self, SEL a2)
{
  __CFNotificationCenter *DarwinNotifyCenter; // x0

  DarwinNotifyCenter = CFNotificationCenterGetDarwinNotifyCenter();
  CFNotificationCenterPostNotification(DarwinNotifyCenter, CFSTR("net.85819.ios.OTRLocation.run"), nullptr, nullptr, 1u);
}
