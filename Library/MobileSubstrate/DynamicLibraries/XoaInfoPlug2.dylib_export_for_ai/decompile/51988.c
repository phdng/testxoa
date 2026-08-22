/*
 * func-name: _getsockname
 * func-address: 0x51988
 * export-type: decompile
 * callers: 0x34afc, 0x34cdc, 0x46ed0, 0x46f70, 0x46fe4, 0x4707c, 0x473f0
 * callees: none
 */

// attributes: thunk
int __cdecl getsockname(int a1, sockaddr *a2, socklen_t *a3)
{
  return _getsockname(a1, a2, a3);
}
