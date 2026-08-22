/*
 * func-name: _setsockopt
 * func-address: 0x100799064
 * export-type: decompile
 * callers: 0x1005b22f0, 0x1005be53c, 0x1005c6108, 0x1005e2774, 0x1005e35f4, 0x1005ebdd8, 0x1006e1968
 * callees: none
 */

// attributes: thunk
int __cdecl setsockopt(int a1, int a2, int a3, const void *a4, socklen_t a5)
{
  return _setsockopt(a1, a2, a3, a4, a5);
}
