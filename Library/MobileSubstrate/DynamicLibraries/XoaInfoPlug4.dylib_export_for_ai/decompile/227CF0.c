/*
 * func-name: _memcpy
 * func-address: 0x227cf0
 * export-type: decompile
 * callers: 0xdafc, 0x1db64, 0x21048, 0x21a18, 0x2b510, 0x2dda4, 0x2e088, 0xc44dc, 0x1b4040, 0x1ef82c, 0x1f1cb0, 0x20db80, 0x20e120, 0x222a4c, 0x223c10, 0x223f9c, 0x22423c, 0x225f7c, 0x2262a4
 * callees: none
 */

// attributes: thunk
void *__cdecl memcpy(void *__dst, const void *__src, size_t __n)
{
  return _memcpy(__dst, __src, __n);
}
