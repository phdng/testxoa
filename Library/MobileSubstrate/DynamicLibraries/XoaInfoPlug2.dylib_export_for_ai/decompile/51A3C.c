/*
 * func-name: _memmove
 * func-address: 0x51a3c
 * export-type: decompile
 * callers: 0x21fac, 0x2245c
 * callees: none
 */

// attributes: thunk
void *__cdecl memmove(void *__dst, const void *__src, size_t __len)
{
  return _memmove(__dst, __src, __len);
}
