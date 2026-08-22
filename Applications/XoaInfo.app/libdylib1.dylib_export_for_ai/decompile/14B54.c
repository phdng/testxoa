/*
 * func-name: _calloc
 * func-address: 0x14b54
 * export-type: decompile
 * callers: 0x3268, 0xee30, 0x13470
 * callees: none
 */

// attributes: thunk
void *__cdecl calloc(size_t __count, size_t __size)
{
  return _calloc(__count, __size);
}
