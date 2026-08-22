/*
 * func-name: _getgid
 * func-address: 0x7ccc
 * export-type: decompile
 * callers: 0x5c14
 * callees: none
 */

// attributes: thunk
gid_t getgid(void)
{
  return _getgid();
}
