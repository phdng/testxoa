/*
 * func-name: _CFStringCreateWithFormat
 * func-address: 0x14878
 * export-type: decompile
 * callers: 0x3268, 0x4124, 0x8758, 0x995c, 0x9de0, 0x9f60, 0xa1bc, 0xa3b0, 0xb240, 0xc144, 0xd3b4, 0xd9b8, 0xdb48, 0xdd3c, 0xed4c, 0xee30, 0x12464, 0x12a44, 0x12c0c, 0x12dfc, 0x12eac
 * callees: none
 */

// attributes: thunk
CFStringRef CFStringCreateWithFormat(CFAllocatorRef alloc, CFDictionaryRef formatOptions, CFStringRef format, ...)
{
  return _CFStringCreateWithFormat(alloc, formatOptions, format);
}
