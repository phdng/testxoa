/*
 * func-name: _fwrite
 * func-address: 0x100798c68
 * export-type: decompile
 * callers: 0x10023a674, 0x100750f50, 0x1007704d4
 * callees: none
 */

// attributes: thunk
size_t __cdecl fwrite(const void *__ptr, size_t __size, size_t __nitems, FILE *__stream)
{
  return _fwrite(__ptr, __size, __nitems, __stream);
}
