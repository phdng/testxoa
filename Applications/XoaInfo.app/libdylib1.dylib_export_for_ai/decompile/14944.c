/*
 * func-name: _IONotificationPortCreate
 * func-address: 0x14944
 * export-type: decompile
 * callers: 0x11168
 * callees: none
 */

// attributes: thunk
IONotificationPortRef __cdecl IONotificationPortCreate(mach_port_t masterPort)
{
  return _IONotificationPortCreate(masterPort);
}
