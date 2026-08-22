/*
 * func-name: _getsockopt
 * func-address: 0x227bf4
 * export-type: decompile
 * callers: 0x1d670, 0xc44dc
 * callees: none
 */

// attributes: thunk
int __cdecl getsockopt(int a1, int a2, int a3, void *a4, socklen_t *a5)
{
  return _getsockopt(a1, a2, a3, a4, a5);
}
