/*
 * func-name: _memcpy
 * func-address: 0x1001e50cc
 * export-type: decompile
 * callers: 0x10011f0c8
 * callees: none
 */

// attributes: thunk
void *__cdecl memcpy(void *__dst, const void *__src, size_t __n)
{
  return _memcpy(__dst, __src, __n);
}
