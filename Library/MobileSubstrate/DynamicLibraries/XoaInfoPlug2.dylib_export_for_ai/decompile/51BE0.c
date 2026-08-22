/*
 * func-name: _realloc
 * func-address: 0x51be0
 * export-type: decompile
 * callers: 0x3e178
 * callees: none
 */

// attributes: thunk
void *__cdecl realloc(void *__ptr, size_t __size)
{
  return _realloc(__ptr, __size);
}
