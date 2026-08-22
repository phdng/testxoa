/*
 * func-name: _fwrite
 * func-address: 0x1001e5060
 * export-type: decompile
 * callers: 0x1000de284, 0x10019cd88
 * callees: none
 */

// attributes: thunk
size_t __cdecl fwrite(const void *__ptr, size_t __size, size_t __nitems, FILE *__stream)
{
  return _fwrite(__ptr, __size, __nitems, __stream);
}
