/*
 * func-name: _open
 * func-address: 0x227e88
 * export-type: decompile
 * callers: 0x225a78, 0x225b5c
 * callees: none
 */

// attributes: thunk
int open(const char *a1, int a2, ...)
{
  return _open(a1, a2);
}
