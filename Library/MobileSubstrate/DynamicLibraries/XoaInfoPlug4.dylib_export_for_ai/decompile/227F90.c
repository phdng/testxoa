/*
 * func-name: _sendto
 * func-address: 0x227f90
 * export-type: decompile
 * callers: 0x21048, 0x21214
 * callees: none
 */

// attributes: thunk
ssize_t __cdecl sendto(int a1, const void *a2, size_t a3, int a4, const sockaddr *a5, socklen_t a6)
{
  return _sendto(a1, a2, a3, a4, a5, a6);
}
