/*
 * func-name: _lstat
 * func-address: 0x51a0c
 * export-type: decompile
 * callers: 0x20634
 * callees: none
 */

// attributes: thunk
int __cdecl lstat(const char *a1, stat *a2)
{
  return _lstat(a1, a2);
}
