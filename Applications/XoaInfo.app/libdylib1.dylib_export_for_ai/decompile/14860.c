/*
 * func-name: _CFStringCreateWithBytes
 * func-address: 0x14860
 * export-type: decompile
 * callers: 0x38b0, 0x4124
 * callees: none
 */

// attributes: thunk
CFStringRef __cdecl CFStringCreateWithBytes(
        CFAllocatorRef alloc,
        const UInt8 *bytes,
        CFIndex numBytes,
        CFStringEncoding encoding,
        Boolean isExternalRepresentation)
{
  return _CFStringCreateWithBytes(alloc, bytes, numBytes, encoding, isExternalRepresentation);
}
