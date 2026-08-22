/*
 * func-name: _strncmp
 * func-address: 0x228038
 * export-type: decompile
 * callers: 0x1ef330, 0x1ef82c, 0x1f1988, 0x1f1b38, 0x1f1c48, 0x1f2398, 0x1f3868
 * callees: none
 */

// attributes: thunk
int __cdecl strncmp(const char *__s1, const char *__s2, size_t __n)
{
  return _strncmp(__s1, __s2, __n);
}
