/*
 * func-name: _stat
 * func-address: 0x14de8
 * export-type: decompile
 * callers: 0x7ff0, 0x8f54, 0xc5ac
 * callees: none
 */

// attributes: thunk
int __cdecl stat(const char *a1, stat *a2)
{
  return _stat(a1, a2);
}
