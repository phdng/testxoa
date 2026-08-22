/*
 * func-name: _SSLGetBufferedReadSize
 * func-address: 0x51580
 * export-type: decompile
 * callers: 0x48c30, 0x48ca8
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLGetBufferedReadSize(SSLContextRef context, size_t *bufferSize)
{
  return _SSLGetBufferedReadSize(context, bufferSize);
}
