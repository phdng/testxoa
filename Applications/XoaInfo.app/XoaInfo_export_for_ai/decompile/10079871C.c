/*
 * func-name: _SSLGetBufferedReadSize
 * func-address: 0x10079871c
 * export-type: decompile
 * callers: 0x100626d44, 0x10062fdfc
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLGetBufferedReadSize(SSLContextRef context, size_t *bufferSize)
{
  return _SSLGetBufferedReadSize(context, bufferSize);
}
