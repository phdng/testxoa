/*
 * func-name: _realloc
 * func-address: 0x227f48
 * export-type: decompile
 * callers: 0x21430, 0x20ddb4
 * callees: none
 */

// attributes: thunk
void *__cdecl realloc(void *__ptr, size_t __size)
{
  return _realloc(__ptr, __size);
}
