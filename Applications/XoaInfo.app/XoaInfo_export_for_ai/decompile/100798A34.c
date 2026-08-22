/*
 * func-name: _copyfile
 * func-address: 0x100798a34
 * export-type: decompile
 * callers: 0x100016ff4
 * callees: none
 */

// attributes: thunk
int __cdecl copyfile(const char *from, const char *to, copyfile_state_t state, copyfile_flags_t flags)
{
  return _copyfile(from, to, state, flags);
}
