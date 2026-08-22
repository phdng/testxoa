/*
 * func-name: _fprintf
 * func-address: 0x518f8
 * export-type: decompile
 * callers: 0x33948
 * callees: none
 */

// attributes: thunk
int fprintf(FILE *a1, const char *a2, ...)
{
  return _fprintf(a1, a2);
}
