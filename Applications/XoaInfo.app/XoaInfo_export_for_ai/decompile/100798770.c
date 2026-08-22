/*
 * func-name: _SSLSetPeerDomainName
 * func-address: 0x100798770
 * export-type: decompile
 * callers: 0x100657dfc, 0x100657e78
 * callees: none
 */

// attributes: thunk
OSStatus __cdecl SSLSetPeerDomainName(SSLContextRef context, const char *peerName, size_t peerNameLen)
{
  return _SSLSetPeerDomainName(context, peerName, peerNameLen);
}
