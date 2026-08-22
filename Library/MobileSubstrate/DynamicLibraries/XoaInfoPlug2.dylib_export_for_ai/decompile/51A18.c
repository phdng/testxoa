/*
 * func-name: _malloc
 * func-address: 0x51a18
 * export-type: decompile
 * callers: 0x6568, 0x1d7c8, 0x1e7d0, 0x3bf5c, 0x3c34c, 0x3e0cc, 0x50c9c
 * callees: none
 */

// attributes: thunk
void *__cdecl malloc(size_t __size)
{
  return _malloc(__size);
}
