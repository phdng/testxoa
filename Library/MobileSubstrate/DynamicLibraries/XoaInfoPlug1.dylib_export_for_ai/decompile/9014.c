/*
 * func-name: _malloc
 * func-address: 0x9014
 * export-type: decompile
 * callers: 0x58bc, 0x8c70
 * callees: none
 */

// attributes: thunk
void *__cdecl malloc(size_t __size)
{
  return _malloc(__size);
}
