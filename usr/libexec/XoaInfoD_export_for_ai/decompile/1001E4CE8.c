/*
 * func-name: _CFFileDescriptorCreateRunLoopSource
 * func-address: 0x1001e4ce8
 * export-type: decompile
 * callers: 0x1001dd6bc, 0x1001e1bf8
 * callees: none
 */

// attributes: thunk
CFRunLoopSourceRef __cdecl CFFileDescriptorCreateRunLoopSource(
        CFAllocatorRef allocator,
        CFFileDescriptorRef f,
        CFIndex order)
{
  return _CFFileDescriptorCreateRunLoopSource(allocator, f, order);
}
