/*
 * func-name: _connect
 * func-address: 0x100798a28
 * export-type: decompile
 * callers: 0x1006e1968, 0x1006e4494
 * callees: none
 */

// attributes: thunk
int __cdecl connect(int a1, const sockaddr *a2, socklen_t a3)
{
  return _connect(a1, a2, a3);
}
