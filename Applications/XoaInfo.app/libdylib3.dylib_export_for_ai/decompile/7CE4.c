/*
 * func-name: _getuid
 * func-address: 0x7ce4
 * export-type: decompile
 * callers: 0x5c14
 * callees: none
 */

// attributes: thunk
uid_t getuid(void)
{
  return _getuid();
}
