/*
 * func-name: _setsockopt
 * func-address: 0x51bf8
 * export-type: decompile
 * callers: 0x34510, 0x34afc, 0x408cc, 0x4143c, 0x41ab4, 0x4378c, 0x438b0, 0x43ff0
 * callees: none
 */

// attributes: thunk
int __cdecl setsockopt(int a1, int a2, int a3, const void *a4, socklen_t a5)
{
  return _setsockopt(a1, a2, a3, a4, a5);
}
