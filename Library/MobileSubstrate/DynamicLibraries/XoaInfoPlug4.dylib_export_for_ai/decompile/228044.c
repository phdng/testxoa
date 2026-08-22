/*
 * func-name: _strncpy
 * func-address: 0x228044
 * export-type: decompile
 * callers: 0xcc388, 0x1b0864, 0x223a94
 * callees: none
 */

// attributes: thunk
char *__cdecl strncpy(char *__dst, const char *__src, size_t __n)
{
  return _strncpy(__dst, __src, __n);
}
