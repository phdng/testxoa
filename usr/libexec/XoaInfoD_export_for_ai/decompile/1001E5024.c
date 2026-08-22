/*
 * func-name: _fprintf
 * func-address: 0x1001e5024
 * export-type: decompile
 * callers: 0x10007d690, 0x10016c5a4, 0x10016f874, 0x10017ad8c, 0x10019cd88
 * callees: none
 */

// attributes: thunk
int fprintf(FILE *a1, const char *a2, ...)
{
  return _fprintf(a1, a2);
}
