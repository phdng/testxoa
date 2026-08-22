/*
 * func-name: _memset
 * func-address: 0x9020
 * export-type: decompile
 * callers: 0x5ffc
 * callees: none
 */

// attributes: thunk
void *__cdecl memset(void *__b, int __c, size_t __len)
{
  return _memset(__b, __c, __len);
}
