/*
 * func-name: _strncmp
 * func-address: 0x3af0
 * export-type: decompile
 * callers: 0x2ca0
 * callees: none
 */

// attributes: thunk
int __cdecl strncmp(const char *__s1, const char *__s2, size_t __n)
{
  return _strncmp(__s1, __s2, __n);
}
