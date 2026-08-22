/*
 * func-name: _statfs
 * func-address: 0x14df4
 * export-type: decompile
 * callers: 0xc650, 0xd804
 * callees: none
 */

// attributes: thunk
int __cdecl statfs(const char *a1, statfs *a2)
{
  return _statfs(a1, a2);
}
