/*
 * func-name: _strncpy
 * func-address: 0x1001e5378
 * export-type: decompile
 * callers: 0x1001d8618, 0x1001e2930
 * callees: none
 */

// attributes: thunk
char *__cdecl strncpy(char *__dst, const char *__src, size_t __n)
{
  return _strncpy(__dst, __src, __n);
}
