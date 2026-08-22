/*
 * func-name: _CFNotificationCenterAddObserver
 * func-address: 0x1001e4d24
 * export-type: decompile
 * callers: 0x1000621b8
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
