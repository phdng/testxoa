/*
 * func-name: _SSLCreateContext
 * func-address: 0x51574
 * export-type: decompile
 * callers: 0x4b838
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
