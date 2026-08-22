/*
 * func-name: _accept
 * func-address: 0x1001e4ea4
 * export-type: decompile
 * callers: 0x1001e2e1c
 * callees: none
 */

// attributes: thunk
int __cdecl accept(int a1, sockaddr *a2, socklen_t *a3)
{
  return _accept(a1, a2, a3);
}
