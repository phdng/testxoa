/*
 * func-name: _SSLRead
 * func-address: 0x51598
 * export-type: decompile
 * callers: 0x489e0, 0x48ca8
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLRead(SSLContextRef context, void *data, size_t dataLength, size_t *processed)
{
  return _SSLRead(context, data, dataLength, processed);
}
