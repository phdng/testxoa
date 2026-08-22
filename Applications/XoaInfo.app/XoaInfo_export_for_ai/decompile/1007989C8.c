/*
 * func-name: _chown
 * func-address: 0x1007989c8
 * export-type: decompile
 * callers: 0x100016ff4, 0x1000f0668, 0x100277f20, 0x1002f7a38, 0x1002fd940
 * callees: none
 */

// attributes: thunk
int __cdecl chown(const char *a1, uid_t a2, gid_t a3)
{
  return _chown(a1, a2, a3);
}
