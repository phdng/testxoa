/*
 * func-name: _bind
 * func-address: 0x516f4
 * export-type: decompile
 * callers: 0x34510, 0x408cc, 0x4143c, 0x4378c
 * callees: none
 */

// attributes: thunk
int __cdecl bind(int a1, const sockaddr *a2, socklen_t a3)
{
  return _bind(a1, a2, a3);
}
