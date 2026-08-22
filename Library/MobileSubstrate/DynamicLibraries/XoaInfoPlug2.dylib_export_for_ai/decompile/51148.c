/*
 * func-name: _CFNetServiceCreate
 * func-address: 0x51148
 * export-type: decompile
 * callers: 0x34cdc
 * callees: none
 */

// attributes: thunk
CFNetServiceRef __cdecl CFNetServiceCreate(
        CFAllocatorRef alloc,
        CFStringRef domain,
        CFStringRef serviceType,
        CFStringRef name,
        SInt32 port)
{
  return _CFNetServiceCreate(alloc, domain, serviceType, name, port);
}
