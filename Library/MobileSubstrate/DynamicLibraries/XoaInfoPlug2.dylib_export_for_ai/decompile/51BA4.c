/*
 * func-name: _open
 * func-address: 0x51ba4
 * export-type: decompile
 * callers: 0x1fea0, 0x20a44, 0x25bc8
 * callees: none
 */

// attributes: thunk
int open(const char *a1, int a2, ...)
{
  return _open(a1, a2);
}
