/*
 * func-name: _SSLSetConnection
 * func-address: 0x10079874c
 * export-type: decompile
 * callers: 0x10065e7f8, 0x10065f68c
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLSetConnection(SSLContextRef context, SSLConnectionRef connection)
{
  return _SSLSetConnection(context, connection);
}
