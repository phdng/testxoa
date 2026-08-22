/*
 * func-name: _SSLSetProtocolVersionMin
 * func-address: 0x100798794
 * export-type: decompile
 * callers: 0x10064ebc4, 0x10065e4b4
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLSetProtocolVersionMin(SSLContextRef context, SSLProtocol minVersion)
{
  return _SSLSetProtocolVersionMin(context, minVersion);
}
