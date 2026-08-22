/*
 * func-name: _CFNotificationCenterPostNotification
 * func-address: 0x8f18
 * export-type: decompile
 * callers: 0x7c1c
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
