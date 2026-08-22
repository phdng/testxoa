/*
 * func-name: _fread
 * func-address: 0x100798bfc
 * export-type: decompile
 * callers: 0x10023a674, 0x1007704bc, 0x100797470
 * callees: none
 */

// attributes: thunk
size_t __cdecl fread(void *__ptr, size_t __size, size_t __nitems, FILE *__stream)
{
  return _fread(__ptr, __size, __nitems, __stream);
}
