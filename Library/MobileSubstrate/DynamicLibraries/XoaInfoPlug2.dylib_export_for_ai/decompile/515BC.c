/*
 * func-name: _SSLSetConnection
 * func-address: 0x515bc
 * export-type: decompile
 * callers: 0x4b838
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLSetConnection(SSLContextRef context, SSLConnectionRef connection)
{
  return _SSLSetConnection(context, connection);
}
