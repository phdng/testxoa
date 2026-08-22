/*
 * func-name: _getpid
 * func-address: 0x100798cbc
 * export-type: decompile
 * callers: 0x100014a90, 0x10041655c, 0x100416784, 0x1006a0074, 0x1006e4454
 * callees: none
 */

// attributes: thunk
pid_t getpid(void)
{
  return _getpid();
}
