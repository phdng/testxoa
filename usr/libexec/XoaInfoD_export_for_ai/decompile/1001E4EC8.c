/*
 * func-name: _bind
 * func-address: 0x1001e4ec8
 * export-type: decompile
 * callers: 0x1001d8618, 0x1001e2930
 * callees: none
 */

// attributes: thunk
int __cdecl bind(int a1, const sockaddr *a2, socklen_t a3)
{
  return _bind(a1, a2, a3);
}
