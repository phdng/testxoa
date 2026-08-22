/*
 * func-name: _inet_ntop
 * func-address: 0x100798cec
 * export-type: decompile
 * callers: 0x10000fbec, 0x1006163fc, 0x100678430, 0x100678a8c, 0x1007810f4
 * callees: none
 */

// attributes: thunk
const char *__cdecl inet_ntop(int a1, const void *a2, char *a3, socklen_t a4)
{
  return _inet_ntop(a1, a2, a3, a4);
}
