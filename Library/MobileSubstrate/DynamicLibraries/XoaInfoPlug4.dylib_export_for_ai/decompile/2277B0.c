/*
 * func-name: _SSLSetProtocolVersionMax
 * func-address: 0x2277b0
 * export-type: decompile
 * callers: 0x2e088
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLSetProtocolVersionMax(SSLContextRef context, SSLProtocol maxVersion)
{
  return _SSLSetProtocolVersionMax(context, maxVersion);
}
