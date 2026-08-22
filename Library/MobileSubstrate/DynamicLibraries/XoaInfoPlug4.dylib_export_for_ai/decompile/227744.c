/*
 * func-name: _SSLGetBufferedReadSize
 * func-address: 0x227744
 * export-type: decompile
 * callers: 0x2b498, 0x2b510
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLGetBufferedReadSize(SSLContextRef context, size_t *bufferSize)
{
  return _SSLGetBufferedReadSize(context, bufferSize);
}
