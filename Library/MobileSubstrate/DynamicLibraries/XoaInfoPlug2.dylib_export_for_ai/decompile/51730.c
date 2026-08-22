/*
 * func-name: _connect
 * func-address: 0x51730
 * export-type: decompile
 * callers: 0x43ad0, 0x441b4
 * callees: none
 */

// attributes: thunk
int __cdecl connect(int a1, const sockaddr *a2, socklen_t a3)
{
  return _connect(a1, a2, a3);
}
