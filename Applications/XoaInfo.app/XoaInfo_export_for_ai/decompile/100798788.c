/*
 * func-name: _SSLSetProtocolVersionMax
 * func-address: 0x100798788
 * export-type: decompile
 * callers: 0x10065d680
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLSetProtocolVersionMax(SSLContextRef context, SSLProtocol maxVersion)
{
  return _SSLSetProtocolVersionMax(context, maxVersion);
}
