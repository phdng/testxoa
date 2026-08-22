/*
 * func-name: _memcmp
 * func-address: 0x227ce4
 * export-type: decompile
 * callers: 0x21a18, 0x21d34, 0xc44dc
 * callees: none
 */

// attributes: thunk
int __cdecl memcmp(const void *__s1, const void *__s2, size_t __n)
{
  return _memcmp(__s1, __s2, __n);
}
