/*
 * func-name: _memcpy
 * func-address: 0x14cec
 * export-type: decompile
 * callers: 0x4c6c, 0x13ca8
 * callees: none
 */

// attributes: thunk
void *__cdecl memcpy(void *__dst, const void *__src, size_t __n)
{
  return _memcpy(__dst, __src, __n);
}
