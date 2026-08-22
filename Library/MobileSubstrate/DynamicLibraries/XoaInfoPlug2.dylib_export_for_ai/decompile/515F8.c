/*
 * func-name: _SSLSetProtocolVersionMax
 * func-address: 0x515f8
 * export-type: decompile
 * callers: 0x4b838
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLSetProtocolVersionMax(SSLContextRef context, SSLProtocol maxVersion)
{
  return _SSLSetProtocolVersionMax(context, maxVersion);
}
