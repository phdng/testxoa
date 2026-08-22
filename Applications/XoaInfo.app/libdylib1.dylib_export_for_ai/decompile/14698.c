/*
 * func-name: _CFDataCreate
 * func-address: 0x14698
 * export-type: decompile
 * callers: 0x38b0, 0x4bdc, 0xc01c, 0xf9d4, 0x13b80, 0x13ca8
 * callees: none
 */

// attributes: thunk
CFDataRef __cdecl CFDataCreate(CFAllocatorRef allocator, const UInt8 *bytes, CFIndex length)
{
  return _CFDataCreate(allocator, bytes, length);
}
