/*
 * func-name: _accept
 * func-address: 0x516c4
 * export-type: decompile
 * callers: 0x34afc, 0x41ab4
 * callees: none
 */

// attributes: thunk
int __cdecl accept(int a1, sockaddr *a2, socklen_t *a3)
{
  return _accept(a1, a2, a3);
}
