/*
 * func-name: _CFSocketCreateRunLoopSource
 * func-address: 0x51298
 * export-type: decompile
 * callers: 0x34cdc
 * callees: none
 */

// attributes: thunk
CFRunLoopSourceRef __cdecl CFSocketCreateRunLoopSource(CFAllocatorRef allocator, CFSocketRef s, CFIndex order)
{
  return _CFSocketCreateRunLoopSource(allocator, s, order);
}
