/*
 * func-name: _CFArrayCreateMutable
 * func-address: 0x100798134
 * export-type: decompile
 * callers: 0x100789840, 0x10078ab08, 0x10078f718
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
