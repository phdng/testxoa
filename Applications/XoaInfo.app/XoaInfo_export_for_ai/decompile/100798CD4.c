/*
 * func-name: _getsockname
 * func-address: 0x100798cd4
 * export-type: decompile
 * callers: 0x1006110d0, 0x100611680, 0x100611b20, 0x100611f20, 0x100613dbc
 * callees: none
 */

// attributes: thunk
int __cdecl getsockname(int a1, sockaddr *a2, socklen_t *a3)
{
  return _getsockname(a1, a2, a3);
}
