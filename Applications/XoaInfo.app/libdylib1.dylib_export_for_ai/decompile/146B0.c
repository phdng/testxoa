/*
 * func-name: _CFDataCreateWithBytesNoCopy
 * func-address: 0x146b0
 * export-type: decompile
 * callers: 0x2f44, 0x11cb0
 * callees: none
 */

// attributes: thunk
CFDataRef __cdecl CFDataCreateWithBytesNoCopy(
        CFAllocatorRef allocator,
        const UInt8 *bytes,
        CFIndex length,
        CFAllocatorRef bytesDeallocator)
{
  return _CFDataCreateWithBytesNoCopy(allocator, bytes, length, bytesDeallocator);
}
