/*
 * func-name: _getpeername
 * func-address: 0x227bd0
 * export-type: decompile
 * callers: 0x2947c, 0x2951c, 0x29590, 0x29628, 0x29694, 0x29a48
 * callees: none
 */

// attributes: thunk
int __cdecl getpeername(int a1, sockaddr *a2, socklen_t *a3)
{
  return _getpeername(a1, a2, a3);
}
