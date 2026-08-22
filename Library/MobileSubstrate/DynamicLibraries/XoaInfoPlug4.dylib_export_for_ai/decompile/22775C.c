/*
 * func-name: _SSLRead
 * func-address: 0x22775c
 * export-type: decompile
 * callers: 0x2b248, 0x2b510
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLRead(SSLContextRef context, void *data, size_t dataLength, size_t *processed)
{
  return _SSLRead(context, data, dataLength, processed);
}
