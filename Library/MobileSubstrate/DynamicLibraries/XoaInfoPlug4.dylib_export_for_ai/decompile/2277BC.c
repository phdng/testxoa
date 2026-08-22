/*
 * func-name: _SSLSetProtocolVersionMin
 * func-address: 0x2277bc
 * export-type: decompile
 * callers: 0x2e088
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLSetProtocolVersionMin(SSLContextRef context, SSLProtocol minVersion)
{
  return _SSLSetProtocolVersionMin(context, minVersion);
}
