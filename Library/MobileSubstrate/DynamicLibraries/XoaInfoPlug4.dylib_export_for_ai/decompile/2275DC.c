/*
 * func-name: _CFStringCreateWithCString
 * func-address: 0x2275dc
 * export-type: decompile
 * callers: 0xf7c94, 0xf9c6c, 0xfc010, 0xfc984, 0xfdfd0, 0xff8e0, 0x101954, 0x104794, 0x104b18, 0x104fc8, 0x1061b4
 * callees: none
 */

// attributes: thunk
CFStringRef __cdecl CFStringCreateWithCString(CFAllocatorRef alloc, const char *cStr, CFStringEncoding encoding)
{
  return _CFStringCreateWithCString(alloc, cStr, encoding);
}
