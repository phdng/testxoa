/*
 * func-name: _SSLCreateContext
 * func-address: 0x100798710
 * export-type: decompile
 * callers: 0x10064e100, 0x10065ea00, 0x10065f758
 * callees: none
 */

// attributes: thunk
SSLContextRef __cdecl SSLCreateContext(
        CFAllocatorRef alloc,
        SSLProtocolSide protocolSide,
        SSLConnectionType connectionType)
{
  return _SSLCreateContext(alloc, protocolSide, connectionType);
}
