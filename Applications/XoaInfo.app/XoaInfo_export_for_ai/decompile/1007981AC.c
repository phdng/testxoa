/*
 * func-name: _CFNotificationCenterPostNotification
 * func-address: 0x1007981ac
 * export-type: decompile
 * callers: 0x1000f0668, 0x1001a3398, 0x1001fcab4
 * callees: none
 */

// attributes: thunk
void __cdecl CFNotificationCenterPostNotification(
        CFNotificationCenterRef center,
        CFNotificationName name,
        const void *object,
        CFDictionaryRef userInfo,
        Boolean deliverImmediately)
{
  _CFNotificationCenterPostNotification(center, name, object, userInfo, deliverImmediately);
}
