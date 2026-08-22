/*
 * func-name: _SSLSetPeerID
 * func-address: 0x2277a4
 * export-type: decompile
 * callers: 0x2e088
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLSetPeerID(SSLContextRef context, const void *peerID, size_t peerIDLen)
{
  return _SSLSetPeerID(context, peerID, peerIDLen);
}
