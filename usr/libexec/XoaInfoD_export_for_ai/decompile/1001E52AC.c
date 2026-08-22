/*
 * func-name: _setuid
 * func-address: 0x1001e52ac
 * export-type: decompile
 * callers: 0x1001d5dd8, 0x1001e1970
 * callees: none
 */

// attributes: thunk
int __cdecl setuid(uid_t a1)
{
  return _setuid(a1);
}
