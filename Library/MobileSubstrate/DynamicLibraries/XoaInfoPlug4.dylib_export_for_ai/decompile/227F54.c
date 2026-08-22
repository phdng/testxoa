/*
 * func-name: _recvfrom
 * func-address: 0x227f54
 * export-type: decompile
 * callers: 0x21048, 0x21214
 * callees: none
 */

// attributes: thunk
ssize_t __cdecl recvfrom(int a1, void *a2, size_t a3, int a4, sockaddr *a5, socklen_t *a6)
{
  return _recvfrom(a1, a2, a3, a4, a5, a6);
}
