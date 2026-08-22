/*
 * func-name: _SSLWrite
 * func-address: 0x1007987ac
 * export-type: decompile
 * callers: 0x10063e314
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLWrite(SSLContextRef context, const void *data, size_t dataLength, size_t *processed)
{
  return _SSLWrite(context, data, dataLength, processed);
}
