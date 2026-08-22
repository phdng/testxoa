/*
 * func-name: _SSLSetPeerDomainName
 * func-address: 0x227798
 * export-type: decompile
 * callers: 0x2e088
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLSetPeerDomainName(SSLContextRef context, const char *peerName, size_t peerNameLen)
{
  return _SSLSetPeerDomainName(context, peerName, peerNameLen);
}
