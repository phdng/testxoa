/*
 * func-name: _fileno
 * func-address: 0x1001e500c
 * export-type: decompile
 * callers: 0x1000de284
 * callees: none
 */

// attributes: thunk
int __cdecl fileno(FILE *a1)
{
  return _fileno(a1);
}
