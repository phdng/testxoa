/*
 * func-name: _getsockname
 * func-address: 0x227be8
 * export-type: decompile
 * callers: 0x29734, 0x297d4, 0x29848, 0x298e0, 0x29c54
 * callees: none
 */

// attributes: thunk
int __cdecl getsockname(int a1, sockaddr *a2, socklen_t *a3)
{
  return _getsockname(a1, a2, a3);
}
