/*
 * func-name: _CFNotificationCenterPostNotification
 * func-address: 0x227504
 * export-type: decompile
 * callers: 0xe90a0
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
