/*
 * func-name: _memmove
 * func-address: 0x100798d7c
 * export-type: decompile
 * callers: 0x1002b3734, 0x100781788
 * callees: none
 */

// attributes: thunk
void *__cdecl memmove(void *__dst, const void *__src, size_t __len)
{
  return _memmove(__dst, __src, __len);
}
