/*
 * func-name: _SSLCreateContext
 * func-address: 0x227738
 * export-type: decompile
 * callers: 0x2e088
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
