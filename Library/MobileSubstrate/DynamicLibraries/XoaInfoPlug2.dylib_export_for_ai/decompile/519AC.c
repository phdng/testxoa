/*
 * func-name: _inet_ntop
 * func-address: 0x519ac
 * export-type: decompile
 * callers: 0x1b7b8, 0x1b7f4, 0x1b988, 0x1bb24, 0x1d7c8, 0x47764, 0x4f174, 0x4f1f8
 * callees: none
 */

// attributes: thunk
const char *__cdecl inet_ntop(int a1, const void *a2, char *a3, socklen_t a4)
{
  return _inet_ntop(a1, a2, a3, a4);
}
