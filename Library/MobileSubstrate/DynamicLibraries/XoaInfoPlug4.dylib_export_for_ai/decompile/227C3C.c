/*
 * func-name: _inet_pton
 * func-address: 0x227c3c
 * export-type: decompile
 * callers: 0x1ff60, 0x7f02c, 0x7f59c, 0x80108, 0x1a6c9c, 0x1a7274, 0x1a97a8, 0x1ab430, 0x1ab6a4, 0x1ef758, 0x1f0380, 0x1f039c, 0x1f0d2c, 0x1f13e0, 0x1f2f58, 0x1f3394, 0x1f3444
 * callees: none
 */

// attributes: thunk
int __cdecl inet_pton(int a1, const char *a2, void *a3)
{
  return _inet_pton(a1, a2, a3);
}
