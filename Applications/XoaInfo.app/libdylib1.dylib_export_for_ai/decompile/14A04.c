/*
 * func-name: _IOServiceAddMatchingNotification
 * func-address: 0x14a04
 * export-type: decompile
 * callers: 0x11168
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl IOServiceAddMatchingNotification(
        IONotificationPortRef notifyPort,
        const io_name_t notificationType,
        CFDictionaryRef matching,
        IOServiceMatchingCallback callback,
        void *refCon,
        io_iterator_t *notification)
{
  return _IOServiceAddMatchingNotification(notifyPort, notificationType, matching, callback, refCon, notification);
}
