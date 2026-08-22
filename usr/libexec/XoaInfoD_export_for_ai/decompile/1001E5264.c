/*
 * func-name: _putenv
 * func-address: 0x1001e5264
 * export-type: decompile
 * callers: 0x1001dcc9c, 0x1001dd1a8
 * callees: none
 */

// attributes: thunk
int __cdecl putenv(char *a1)
{
  return _putenv(a1);
}
