/*
 * func-name: _CFArrayCreateMutable
 * func-address: 0x227480
 * export-type: decompile
 * callers: 0xb6614
 * callees: none
 */

// attributes: thunk
CFMutableArrayRef __cdecl CFArrayCreateMutable(
        CFAllocatorRef allocator,
        CFIndex capacity,
        const CFArrayCallBacks *callBacks)
{
  return _CFArrayCreateMutable(allocator, capacity, callBacks);
}
