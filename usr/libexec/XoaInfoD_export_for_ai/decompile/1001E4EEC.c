/*
 * func-name: _chown
 * func-address: 0x1001e4eec
 * export-type: decompile
 * callers: 0x100087684
 * callees: none
 */

// attributes: thunk
int __cdecl chown(const char *a1, uid_t a2, gid_t a3)
{
  return _chown(a1, a2, a3);
}
