/*
 * func-name: _strncpy
 * func-address: 0x90e0
 * export-type: decompile
 * callers: 0x5ffc, 0x61e4
 * callees: none
 */

// attributes: thunk
char *__cdecl strncpy(char *__dst, const char *__src, size_t __n)
{
  return _strncpy(__dst, __src, __n);
}
