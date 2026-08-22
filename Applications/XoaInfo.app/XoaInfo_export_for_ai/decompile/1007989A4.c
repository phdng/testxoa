/*
 * func-name: _bind
 * func-address: 0x1007989a4
 * export-type: decompile
 * callers: 0x1005b22f0, 0x1005be53c, 0x1005e2774
 * callees: none
 */

// attributes: thunk
int __cdecl bind(int a1, const sockaddr *a2, socklen_t a3)
{
  return _bind(a1, a2, a3);
}
