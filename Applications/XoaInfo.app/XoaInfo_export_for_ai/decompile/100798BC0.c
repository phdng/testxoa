/*
 * func-name: _fclose
 * func-address: 0x100798bc0
 * export-type: decompile
 * callers: 0x10023a674, 0x100750f50, 0x1007704ec, 0x100797470
 * callees: none
 */

// attributes: thunk
int __cdecl fclose(FILE *a1)
{
  return _fclose(a1);
}
