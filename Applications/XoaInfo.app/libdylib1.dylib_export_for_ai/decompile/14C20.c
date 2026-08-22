/*
 * func-name: _fprintf
 * func-address: 0x14c20
 * export-type: decompile
 * callers: 0x12134, 0x122f4, 0x13090
 * callees: none
 */

// attributes: thunk
int fprintf(FILE *a1, const char *a2, ...)
{
  return _fprintf(a1, a2);
}
