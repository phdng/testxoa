/*
 * func-name: _CFStringCreateWithFormatAndArguments
 * func-address: 0x14884
 * export-type: decompile
 * callers: 0x3268, 0x13090
 * callees: none
 */

// attributes: thunk
CFStringRef __cdecl CFStringCreateWithFormatAndArguments(
        CFAllocatorRef alloc,
        CFDictionaryRef formatOptions,
        CFStringRef format,
        va_list arguments)
{
  return _CFStringCreateWithFormatAndArguments(alloc, formatOptions, format, arguments);
}
