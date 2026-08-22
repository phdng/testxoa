/*
 * func-name: _getpid
 * func-address: 0x7cd8
 * export-type: decompile
 * callers: 0x5c14
 * callees: none
 */

// attributes: thunk
pid_t getpid(void)
{
  return _getpid();
}
