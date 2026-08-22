/*
 * func-name: _printf
 * func-address: 0x1001e5240
 * export-type: decompile
 * callers: 0x1001793d8, 0x10017b364
 * callees: none
 */

// attributes: thunk
int printf(const char *a1, ...)
{
  return _printf(a1);
}
