/*
 * func-name: _getpeername
 * func-address: 0x100798cb0
 * export-type: decompile
 * callers: 0x1005a3aec, 0x10060f958, 0x10060fd88, 0x100610204, 0x1006105bc, 0x100610a1c, 0x1006128c0
 * callees: none
 */

// attributes: thunk
int __cdecl getpeername(int a1, sockaddr *a2, socklen_t *a3)
{
  return _getpeername(a1, a2, a3);
}
