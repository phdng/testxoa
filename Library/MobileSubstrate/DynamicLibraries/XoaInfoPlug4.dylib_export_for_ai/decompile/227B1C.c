/*
 * func-name: _fgets
 * func-address: 0x227b1c
 * export-type: decompile
 * callers: 0x16820, 0x1f2b54, 0x1f39f4
 * callees: none
 */

// attributes: thunk
char *__cdecl fgets(char *a1, int a2, FILE *a3)
{
  return _fgets(a1, a2, a3);
}
