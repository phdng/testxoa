/*
 * func-name: _SSLSetEnabledCiphers
 * func-address: 0x515c8
 * export-type: decompile
 * callers: 0x4b838
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLSetEnabledCiphers(SSLContextRef context, const SSLCipherSuite *ciphers, size_t numCiphers)
{
  return _SSLSetEnabledCiphers(context, ciphers, numCiphers);
}
