/*
 * func-name: _getpeername
 * func-address: 0x5197c
 * export-type: decompile
 * callers: 0x3f4f4, 0x46c18, 0x46cb8, 0x46d2c, 0x46dc4, 0x46e30, 0x471e4
 * callees: none
 */

// attributes: thunk
int __cdecl getpeername(int a1, sockaddr *a2, socklen_t *a3)
{
  return _getpeername(a1, a2, a3);
}
