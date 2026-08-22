/*
 * func-name: _fread
 * func-address: 0x227b4c
 * export-type: decompile
 * callers: 0x22679c
 * callees: none
 */

// attributes: thunk
size_t __cdecl fread(void *__ptr, size_t __size, size_t __nitems, FILE *__stream)
{
  return _fread(__ptr, __size, __nitems, __stream);
}
