/*
 * func-name: _setsockopt
 * func-address: 0x227f9c
 * export-type: decompile
 * callers: 0x236b4, 0x241e8, 0x247f4, 0x26370, 0x2648c, 0x26bb0
 * callees: none
 */

// attributes: thunk
int __cdecl setsockopt(int a1, int a2, int a3, const void *a4, socklen_t a5)
{
  return _setsockopt(a1, a2, a3, a4, a5);
}
