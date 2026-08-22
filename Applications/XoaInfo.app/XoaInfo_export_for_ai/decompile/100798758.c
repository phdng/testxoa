/*
 * func-name: _SSLSetEnabledCiphers
 * func-address: 0x100798758
 * export-type: decompile
 * callers: 0x10064dc50, 0x10065efb0
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLSetEnabledCiphers(SSLContextRef context, const SSLCipherSuite *ciphers, size_t numCiphers)
{
  return _SSLSetEnabledCiphers(context, ciphers, numCiphers);
}
