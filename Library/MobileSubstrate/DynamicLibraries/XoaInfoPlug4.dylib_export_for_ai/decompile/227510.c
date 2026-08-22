/*
 * func-name: _CFNumberCreate
 * func-address: 0x227510
 * export-type: decompile
 * callers: 0xf9c6c, 0xfeea4, 0xff8e0, 0x101068, 0x1024f0, 0x10308c
 * callees: none
 */

// attributes: thunk
CFNumberRef __cdecl CFNumberCreate(CFAllocatorRef allocator, CFNumberType theType, const void *valuePtr)
{
  return _CFNumberCreate(allocator, theType, valuePtr);
}
