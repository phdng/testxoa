/*
 * func-name: _strncpy
 * func-address: 0x100799160
 * export-type: decompile
 * callers: 0x1006e1968, 0x1006e4494
 * callees: none
 */

// attributes: thunk
char *__cdecl strncpy(char *__dst, const char *__src, size_t __n)
{
  return _strncpy(__dst, __src, __n);
}
