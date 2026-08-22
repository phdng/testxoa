/*
 * func-name: _memcmp
 * func-address: 0x51a24
 * export-type: decompile
 * callers: 0x3e7dc, 0x3eaf8
 * callees: none
 */

// attributes: thunk
int __cdecl memcmp(const void *__s1, const void *__s2, size_t __n)
{
  return _memcmp(__s1, __s2, __n);
}
