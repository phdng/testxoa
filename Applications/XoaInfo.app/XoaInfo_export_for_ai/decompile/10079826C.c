/*
 * func-name: _CFStringCreateWithCString
 * func-address: 0x10079826c
 * export-type: decompile
 * callers: 0x100789840, 0x10078ab08, 0x10078e284, 0x10078e4bc
 * callees: none
 */

// attributes: thunk
CFStringRef __cdecl CFStringCreateWithCString(CFAllocatorRef alloc, const char *cStr, CFStringEncoding encoding)
{
  return _CFStringCreateWithCString(alloc, cStr, encoding);
}
