/*
 * func-name: _memcpy
 * func-address: 0x51a30
 * export-type: decompile
 * callers: 0x1e7d0, 0x3c34c, 0x3e7dc, 0x48ca8, 0x4b554, 0x4b838
 * callees: none
 */

// attributes: thunk
void *__cdecl memcpy(void *__dst, const void *__src, size_t __n)
{
  return _memcpy(__dst, __src, __n);
}
