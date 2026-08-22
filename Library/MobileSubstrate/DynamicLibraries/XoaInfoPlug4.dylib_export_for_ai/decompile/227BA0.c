/*
 * func-name: _getaddrinfo
 * func-address: 0x227ba0
 * export-type: decompile
 * callers: 0x31348, 0x4f82c
 * callees: none
 */

// attributes: thunk
int __cdecl getaddrinfo(const char *a1, const char *a2, const addrinfo *a3, addrinfo **a4)
{
  return _getaddrinfo(a1, a2, a3, a4);
}
