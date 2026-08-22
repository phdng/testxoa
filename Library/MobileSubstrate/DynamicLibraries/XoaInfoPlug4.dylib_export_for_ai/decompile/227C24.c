/*
 * func-name: _inet_ntoa
 * func-address: 0x227c24
 * export-type: decompile
 * callers: 0x164b8, 0x1f798, 0x1a93a4
 * callees: none
 */

// attributes: thunk
char *__cdecl inet_ntoa(in_addr a1)
{
  return _inet_ntoa(a1);
}
