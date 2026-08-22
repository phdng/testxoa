/*
 * func-name: _getpid
 * func-address: 0x1001e506c
 * export-type: decompile
 * callers: 0x10005cc04, 0x1001ce764
 * callees: none
 */

// attributes: thunk
pid_t getpid(void)
{
  return _getpid();
}
