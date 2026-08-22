/*
 * func-name: _getnameinfo
 * func-address: 0x100798ca4
 * export-type: decompile
 * callers: 0x1005d3590
 * callees: none
 */

// attributes: thunk
int __cdecl getnameinfo(const sockaddr *a1, socklen_t a2, char *a3, socklen_t a4, char *a5, socklen_t a6, int a7)
{
  return _getnameinfo(a1, a2, a3, a4, a5, a6, a7);
}
