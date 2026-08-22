/*
 * func-name: _CFSetCreateMutable
 * func-address: 0x14818
 * export-type: decompile
 * callers: 0x6dd0
 * callees: none
 */

// attributes: thunk
CFMutableSetRef __cdecl CFSetCreateMutable(CFAllocatorRef allocator, CFIndex capacity, const CFSetCallBacks *callBacks)
{
  return _CFSetCreateMutable(allocator, capacity, callBacks);
}
