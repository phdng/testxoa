/*
 * func-name: _CFNumberCreate
 * func-address: 0x1477c
 * export-type: decompile
 * callers: 0x4fcc, 0x61a8, 0x7610, 0x91ec, 0xa9b8, 0xc0cc, 0xc310, 0xc650, 0xcc50, 0xcd18, 0xdf1c, 0xfe5c, 0x11664, 0x11a48
 * callees: none
 */

// attributes: thunk
CFNumberRef __cdecl CFNumberCreate(CFAllocatorRef allocator, CFNumberType theType, const void *valuePtr)
{
  return _CFNumberCreate(allocator, theType, valuePtr);
}
