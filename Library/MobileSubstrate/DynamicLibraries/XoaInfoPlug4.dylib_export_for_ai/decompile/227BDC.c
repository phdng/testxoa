/*
 * func-name: _getservbyname
 * func-address: 0x227bdc
 * export-type: decompile
 * callers: 0x1ff60
 * callees: none
 */

// attributes: thunk
servent *__cdecl getservbyname(const char *a1, const char *a2)
{
  return _getservbyname(a1, a2);
}
