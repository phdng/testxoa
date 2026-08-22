/*
 * func-name: _CFPropertyListCreateWithData
 * func-address: 0x147ac
 * export-type: decompile
 * callers: 0x2f44
 * callees: none
 */

// attributes: thunk
CFPropertyListRef __cdecl CFPropertyListCreateWithData(
        CFAllocatorRef allocator,
        CFDataRef data,
        CFOptionFlags options,
        CFPropertyListFormat *format,
        CFErrorRef *error)
{
  return _CFPropertyListCreateWithData(allocator, data, options, format, error);
}
