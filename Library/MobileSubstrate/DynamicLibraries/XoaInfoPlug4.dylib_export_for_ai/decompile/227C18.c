/*
 * func-name: _inet_aton
 * func-address: 0x227c18
 * export-type: decompile
 * callers: 0x16b54, 0x1ff60
 * callees: none
 */

// attributes: thunk
int __cdecl inet_aton(const char *a1, in_addr *a2)
{
  return _inet_aton(a1, a2);
}
