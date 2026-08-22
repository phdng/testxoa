/*
 * func-name: _SSLSetPeerID
 * func-address: 0x10079877c
 * export-type: decompile
 * callers: 0x10064e4bc
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLSetPeerID(SSLContextRef context, const void *peerID, size_t peerIDLen)
{
  return _SSLSetPeerID(context, peerID, peerIDLen);
}
