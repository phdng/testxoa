/*
 * func-name: _CFStringCreateMutable
 * func-address: 0x14854
 * export-type: decompile
 * callers: 0xe624, 0xe8ac, 0x13470
 * callees: none
 */

// attributes: thunk
CFMutableStringRef __cdecl CFStringCreateMutable(CFAllocatorRef alloc, CFIndex maxLength)
{
  return _CFStringCreateMutable(alloc, maxLength);
}
