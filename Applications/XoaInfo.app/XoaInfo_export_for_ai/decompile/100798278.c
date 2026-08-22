/*
 * func-name: _CFStringCreateWithFormat
 * func-address: 0x100798278
 * export-type: decompile
 * callers: 0x1007900b4
 * callees: none
 */

// attributes: thunk
CFStringRef CFStringCreateWithFormat(CFAllocatorRef alloc, CFDictionaryRef formatOptions, CFStringRef format, ...)
{
  return _CFStringCreateWithFormat(alloc, formatOptions, format);
}
