/*
 * func-name: _CFDataCreate
 * func-address: 0x227498
 * export-type: decompile
 * callers: 0xfe274, 0x100484, 0x102238, 0x104168, 0x1e4508
 * callees: none
 */

// attributes: thunk
CFDataRef __cdecl CFDataCreate(CFAllocatorRef allocator, const UInt8 *bytes, CFIndex length)
{
  return _CFDataCreate(allocator, bytes, length);
}
