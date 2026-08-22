/*
 * func-name: _SSLWrite
 * func-address: 0x5161c
 * export-type: decompile
 * callers: 0x4a6ec
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLWrite(SSLContextRef context, const void *data, size_t dataLength, size_t *processed)
{
  return _SSLWrite(context, data, dataLength, processed);
}
