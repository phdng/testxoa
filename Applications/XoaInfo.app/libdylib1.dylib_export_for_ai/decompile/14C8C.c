/*
 * func-name: _getpid
 * func-address: 0x14c8c
 * export-type: decompile
 * callers: 0x61a8
 * callees: none
 */

// attributes: thunk
pid_t getpid(void)
{
  return _getpid();
}
