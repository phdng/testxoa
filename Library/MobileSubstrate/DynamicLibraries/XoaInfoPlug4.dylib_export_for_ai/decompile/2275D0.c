/*
 * func-name: _CFStringCreateExternalRepresentation
 * func-address: 0x2275d0
 * export-type: decompile
 * callers: 0xf93c0, 0xfcf00, 0x101a20
 * callees: none
 */

// attributes: thunk
CFDataRef __cdecl CFStringCreateExternalRepresentation(
        CFAllocatorRef alloc,
        CFStringRef theString,
        CFStringEncoding encoding,
        UInt8 lossByte)
{
  return _CFStringCreateExternalRepresentation(alloc, theString, encoding, lossByte);
}
