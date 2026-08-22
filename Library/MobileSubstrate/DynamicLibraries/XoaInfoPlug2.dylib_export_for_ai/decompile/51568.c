/*
 * func-name: _SSLCopyPeerTrust
 * func-address: 0x51568
 * export-type: decompile
 * callers: 0x4ccac
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLCopyPeerTrust(SSLContextRef context, SecTrustRef *trust)
{
  return _SSLCopyPeerTrust(context, trust);
}
