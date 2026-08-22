/*
 * func-name: _bind
 * func-address: 0x22790c
 * export-type: decompile
 * callers: 0x236b4, 0x241e8, 0x26370
 * callees: none
 */

// attributes: thunk
int __cdecl bind(int a1, const sockaddr *a2, socklen_t a3)
{
  return _bind(a1, a2, a3);
}
