/*
 * func-name: _malloc
 * func-address: 0x1001e50b4
 * export-type: decompile
 * callers: 0x10004a7b0, 0x100051594, 0x10014e61c, 0x1001d5c78, 0x1001d8618
 * callees: none
 */

// attributes: thunk
void *__cdecl malloc(size_t __size)
{
  return _malloc(__size);
}
