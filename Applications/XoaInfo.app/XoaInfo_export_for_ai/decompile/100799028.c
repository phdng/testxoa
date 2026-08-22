/*
 * func-name: _realloc
 * func-address: 0x100799028
 * export-type: decompile
 * callers: 0x1005982d0, 0x1006b2510
 * callees: none
 */

// attributes: thunk
void *__cdecl realloc(void *__ptr, size_t __size)
{
  return _realloc(__ptr, __size);
}
