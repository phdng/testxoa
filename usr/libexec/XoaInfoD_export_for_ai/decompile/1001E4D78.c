/*
 * func-name: _CFStringCreateWithCString
 * func-address: 0x1001e4d78
 * export-type: decompile
 * callers: 0x10007d690
 * callees: none
 */

// attributes: thunk
CFStringRef __cdecl CFStringCreateWithCString(CFAllocatorRef alloc, const char *cStr, CFStringEncoding encoding)
{
  return _CFStringCreateWithCString(alloc, cStr, encoding);
}
