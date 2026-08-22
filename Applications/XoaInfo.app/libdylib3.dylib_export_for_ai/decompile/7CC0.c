/*
 * func-name: _fcntl
 * func-address: 0x7cc0
 * export-type: decompile
 * callers: 0x5e04
 * callees: none
 */

// attributes: thunk
int fcntl(int a1, int a2, ...)
{
  return _fcntl(a1, a2);
}
