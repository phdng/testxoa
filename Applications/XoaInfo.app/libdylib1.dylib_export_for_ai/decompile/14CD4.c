/*
 * func-name: _malloc
 * func-address: 0x14cd4
 * export-type: decompile
 * callers: 0x2f44, 0x3fd8, 0x4068, 0x4644, 0x11cb0
 * callees: none
 */

// attributes: thunk
void *__cdecl malloc(size_t __size)
{
  return _malloc(__size);
}
