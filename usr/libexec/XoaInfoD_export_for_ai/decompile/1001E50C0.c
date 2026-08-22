/*
 * func-name: _memcmp
 * func-address: 0x1001e50c0
 * export-type: decompile
 * callers: 0x10019a148
 * callees: none
 */

// attributes: thunk
int __cdecl memcmp(const void *__s1, const void *__s2, size_t __n)
{
  return _memcmp(__s1, __s2, __n);
}
