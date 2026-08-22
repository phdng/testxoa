/*
 * func-name: _SSLCopyPeerTrust
 * func-address: 0x22772c
 * export-type: decompile
 * callers: 0x2f2f8
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLCopyPeerTrust(SSLContextRef context, SecTrustRef *trust)
{
  return _SSLCopyPeerTrust(context, trust);
}
