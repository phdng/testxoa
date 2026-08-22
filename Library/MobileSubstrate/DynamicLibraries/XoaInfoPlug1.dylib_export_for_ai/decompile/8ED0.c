/*
 * func-name: _CFMessagePortCreateRemote
 * func-address: 0x8ed0
 * export-type: decompile
 * callers: 0x5b74
 * callees: none
 */

// attributes: thunk
CFMessagePortRef __cdecl CFMessagePortCreateRemote(CFAllocatorRef allocator, CFStringRef name)
{
  return _CFMessagePortCreateRemote(allocator, name);
}
