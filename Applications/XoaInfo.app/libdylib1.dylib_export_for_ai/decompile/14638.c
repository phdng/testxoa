/*
 * func-name: _CFArrayCreateMutable
 * func-address: 0x14638
 * export-type: decompile
 * callers: 0x6948, 0xcd18, 0x11b58
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
