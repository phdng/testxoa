/*
 * func-name: _fork
 * func-address: 0x227b34
 * export-type: decompile
 * callers: 0x1f798
 * callees: none
 */

// attributes: thunk
pid_t fork(void)
{
  return _fork();
}
