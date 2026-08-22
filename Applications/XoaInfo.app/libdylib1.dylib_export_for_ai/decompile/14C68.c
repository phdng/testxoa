/*
 * func-name: _fwrite
 * func-address: 0x14c68
 * export-type: decompile
 * callers: 0x13090, 0x132e8, 0x13470
 * callees: none
 */

// attributes: thunk
size_t __cdecl fwrite(const void *__ptr, size_t __size, size_t __nitems, FILE *__stream)
{
  return _fwrite(__ptr, __size, __nitems, __stream);
}
