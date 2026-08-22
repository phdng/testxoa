/*
 * func-name: _SSLWrite
 * func-address: 0x2277d4
 * export-type: decompile
 * callers: 0x2cf4c
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLWrite(SSLContextRef context, const void *data, size_t dataLength, size_t *processed)
{
  return _SSLWrite(context, data, dataLength, processed);
}
