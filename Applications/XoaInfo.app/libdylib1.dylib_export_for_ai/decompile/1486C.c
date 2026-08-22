/*
 * func-name: _CFStringCreateWithCString
 * func-address: 0x1486c
 * export-type: decompile
 * callers: 0x4124, 0x4734, 0x5238, 0x83e8, 0x8a50, 0xa4c4, 0xdd3c, 0xf494, 0x117dc, 0x11834, 0x12464, 0x12c0c, 0x12eac, 0x13090
 * callees: none
 */

// attributes: thunk
CFStringRef __cdecl CFStringCreateWithCString(CFAllocatorRef alloc, const char *cStr, CFStringEncoding encoding)
{
  return _CFStringCreateWithCString(alloc, cStr, encoding);
}
