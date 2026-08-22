/*
 * func-name: _stat
 * func-address: 0x227fe4
 * export-type: decompile
 * callers: 0x225a78, 0x225b5c
 * callees: none
 */

// attributes: thunk
int __cdecl stat(const char *a1, stat *a2)
{
  return _stat(a1, a2);
}
