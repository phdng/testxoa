/*
 * func-name: _memcpy
 * func-address: 0x100798d70
 * export-type: decompile
 * callers: 0x10059e288, 0x100627174, 0x10062cb90, 0x10062eb80, 0x1006306f8, 0x100631128, 0x100632f48, 0x100649884, 0x10064ebc4, 0x10065fa3c, 0x1006e5bec, 0x1006ecbb0
 * callees: none
 */

// attributes: thunk
void *__cdecl memcpy(void *__dst, const void *__src, size_t __n)
{
  return _memcpy(__dst, __src, __n);
}
