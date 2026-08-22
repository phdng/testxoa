/*
 * func-name: _CFNotificationCenterAddObserver
 * func-address: 0x8f00
 * export-type: decompile
 * callers: 0x7a7c
 * callees: none
 */

// attributes: thunk
void __cdecl CFNotificationCenterAddObserver(
        CFNotificationCenterRef center,
        const void *observer,
        CFNotificationCallback callBack,
        CFStringRef name,
        const void *object,
        CFNotificationSuspensionBehavior suspensionBehavior)
{
  _CFNotificationCenterAddObserver(center, observer, callBack, name, object, suspensionBehavior);
}
