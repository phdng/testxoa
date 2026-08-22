/*
 * func-name: _SSLRead
 * func-address: 0x100798734
 * export-type: decompile
 * callers: 0x1006263e0, 0x100627174
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLRead(SSLContextRef context, void *data, size_t dataLength, size_t *processed)
{
  return _SSLRead(context, data, dataLength, processed);
}
