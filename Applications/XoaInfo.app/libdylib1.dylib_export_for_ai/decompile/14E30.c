/*
 * func-name: _strncmp
 * func-address: 0x14e30
 * export-type: decompile
 * callers: 0x3d48, 0x13ca8
 * callees: none
 */

// attributes: thunk
int __cdecl strncmp(const char *__s1, const char *__s2, size_t __n)
{
  return _strncmp(__s1, __s2, __n);
}
