/*
 * func-name: _IOServiceGetMatchingService
 * func-address: 0x14a1c
 * export-type: decompile
 * callers: 0x3454, 0x3968, 0x7610, 0x7c10, 0x847c, 0x9d90, 0x109b0
 * callees: none
 */

// attributes: thunk
io_service_t __cdecl IOServiceGetMatchingService(mach_port_t masterPort, CFDictionaryRef matching)
{
  return _IOServiceGetMatchingService(masterPort, matching);
}
