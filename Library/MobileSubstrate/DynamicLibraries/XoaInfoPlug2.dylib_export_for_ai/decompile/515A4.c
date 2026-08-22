/*
 * func-name: _SSLSetALPNProtocols
 * func-address: 0x515a4
 * export-type: decompile
 * callers: 0x4b838
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLSetALPNProtocols(SSLContextRef context, CFArrayRef protocols)
{
  return _SSLSetALPNProtocols(context, protocols);
}
