/*
 * func-name: _SSLCopyPeerTrust
 * func-address: 0x100798704
 * export-type: decompile
 * callers: 0x1006619c8
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLCopyPeerTrust(SSLContextRef context, SecTrustRef *trust)
{
  return _SSLCopyPeerTrust(context, trust);
}
