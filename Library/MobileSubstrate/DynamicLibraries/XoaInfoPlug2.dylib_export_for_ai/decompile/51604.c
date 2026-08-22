/*
 * func-name: _SSLSetProtocolVersionMin
 * func-address: 0x51604
 * export-type: decompile
 * callers: 0x4b838
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLSetProtocolVersionMin(SSLContextRef context, SSLProtocol minVersion)
{
  return _SSLSetProtocolVersionMin(context, minVersion);
}
