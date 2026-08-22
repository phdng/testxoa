/*
 * func-name: _fcntl
 * func-address: 0x518e0
 * export-type: decompile
 * callers: 0x408cc, 0x4143c, 0x41ab4, 0x442d0
 * callees: none
 */

// attributes: thunk
int fcntl(int a1, int a2, ...)
{
  return _fcntl(a1, a2);
}
