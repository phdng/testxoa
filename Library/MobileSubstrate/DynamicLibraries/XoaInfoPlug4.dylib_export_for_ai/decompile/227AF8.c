/*
 * func-name: _fclose
 * func-address: 0x227af8
 * export-type: decompile
 * callers: 0x16818, 0x169b4, 0x1f3968, 0x1f3990, 0x1f39f4, 0x22679c
 * callees: none
 */

// attributes: thunk
int __cdecl fclose(FILE *a1)
{
  return _fclose(a1);
}
