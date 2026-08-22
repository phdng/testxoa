/*
 * func-name: _memcmp
 * func-address: 0x100798d64
 * export-type: decompile
 * callers: 0x1003a4620, 0x10059e288, 0x10059f9dc
 * callees: none
 */

// attributes: thunk
int __cdecl memcmp(const void *__s1, const void *__s2, size_t __n)
{
  return _memcmp(__s1, __s2, __n);
}
