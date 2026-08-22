/*
 * func-name: _CFMessagePortCreateRunLoopSource
 * func-address: 0x8edc
 * export-type: decompile
 * callers: 0x7a7c
 * callees: none
 */

// attributes: thunk
CFRunLoopSourceRef __cdecl CFMessagePortCreateRunLoopSource(
        CFAllocatorRef allocator,
        CFMessagePortRef local,
        CFIndex order)
{
  return _CFMessagePortCreateRunLoopSource(allocator, local, order);
}
