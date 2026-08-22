/*
 * func-name: _SSLSetPeerID
 * func-address: 0x515ec
 * export-type: decompile
 * callers: 0x4b838
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLSetPeerID(SSLContextRef context, const void *peerID, size_t peerIDLen)
{
  return _SSLSetPeerID(context, peerID, peerIDLen);
}
