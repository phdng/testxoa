/*
 * func-name: _inet_addr
 * func-address: 0x227c0c
 * export-type: decompile
 * callers: 0x1f798, 0x1fdcc, 0x1a6bf0
 * callees: none
 */

// attributes: thunk
in_addr_t __cdecl inet_addr(const char *a1)
{
  return _inet_addr(a1);
}
