/*
 * func-name: _connect
 * func-address: 0x22799c
 * export-type: decompile
 * callers: 0x266a4, 0x26d6c, 0x1a153c
 * callees: none
 */

// attributes: thunk
int __cdecl connect(int a1, const sockaddr *a2, socklen_t a3)
{
  return _connect(a1, a2, a3);
}
